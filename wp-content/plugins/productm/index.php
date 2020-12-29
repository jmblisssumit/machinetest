<?php
defined('ABSPATH') OR exit;
/*
Plugin Name: Product Post Types
Plugin URI: #
Description: Plugin to accompany productm guide to creating plugins.
Version: 1.0
Author: Sumit
Author URI: #
Text Domain: productm
*/

function Productm_Setup_activation()
      {
      if ( ! current_user_can( 'activate_plugins' ) )
      return;
      $plugin = isset( $_REQUEST['plugin'] ) ? $_REQUEST['plugin'] : '';
      check_admin_referer( "activate-plugin_{$plugin}" );
      }

      function Productm_Setup_deactivation()
      {
      if ( ! current_user_can( 'activate_plugins' ) )
      return;
      $plugin = isset( $_REQUEST['plugin'] ) ? $_REQUEST['plugin'] : '';
      check_admin_referer( "deactivate-plugin_{$plugin}" );
      }

      function Productm_Setup_uninstall()
      {
        if (!current_user_can('activate_plugins'))
        return;
        check_admin_referer('bulk-plugins');
        if ( __FILE__  != WP_UNINSTALL_PLUGIN)
        return;

      
      }

      register_activation_hook(   __FILE__, 'Productm_Setup_activation' );
      register_deactivation_hook( __FILE__, 'Productm_Setup_deactivation' );
      register_uninstall_hook(    __FILE__, 'Productm_Setup_uninstall' );
      define( 'Productm_path', plugin_dir_path(__FILE__) );
     
      add_action( 'wp_enqueue_scripts', 'register_plugin_styles' );
  function register_plugin_styles() 
    {
      wp_register_style( 'my-plugin', plugins_url( 'productm/css/style.css' ) );
      wp_enqueue_style( 'my-plugin' );
    }

function productm_register_post_type() {
     
   
    $labels = array( 
        'name' => __( 'Products' , 'productm' ),
        'singular_name' => __( 'Product' , 'productm' ),
        'add_new' => __( 'New Product' , 'productm' ),
        'add_new_item' => __( 'Add New Product' , 'productm' ),
        'edit_item' => __( 'Edit Product' , 'productm' ),
        'new_item' => __( 'New Product' , 'productm' ),
        'view_item' => __( 'View Product' , 'productm' ),
        'search_items' => __( 'Search Products' , 'productm' ),
        'not_found' =>  __( 'No Products Found' , 'productm' ),
        'not_found_in_trash' => __( 'No Products found in Trash' , 'productm' ),
    );
    $args = array(
        'labels' => $labels,
        'has_archive' => true,
        'public' => true,
        'hierarchical' => false,
        'supports' => array(
            'title', 
            'editor', 
            'excerpt', 
            'custom-fields', 
            'thumbnail',
            'page-attributes'
        ),
        'rewrite'   => array( 'slug' => 'product' ),
        'show_in_rest' => true
 
    );
    register_post_type( 'productm_Product', $args );
         
}
add_action( 'init', 'productm_register_post_type' );

function productm_register_taxonomy() {    
     
  
    $labels = array(
        'name' => __( 'Category' , 'productm' ),
        'singular_name' => __( 'Category', 'productm' ),
        'search_items' => __( 'Category' , 'productm' ),
        'all_items' => __( 'All Category' , 'productm' ),
        'edit_item' => __( 'Edit Category' , 'productm' ),
        'update_item' => __( 'Update Category' , 'productm' ),
        'add_new_item' => __( 'Add New Category' , 'productm' ),
        'new_item_name' => __( 'New Category Name' , 'productm' ),
        'menu_name' => __( 'Category' , 'productm' ),
    );
     
    $args = array(
        'labels' => $labels,
        'hierarchical' => true,
        'sort' => true,
        'args' => array( 'orderby' => 'term_order' ),
        'rewrite' => array( 'slug' => 'category' ),
        'show_admin_column' => true,
        'show_in_rest' => true
 
    );
     
    register_taxonomy( 'productm_genre', array( 'productm_product' ), $args);
     
}
add_action( 'init', 'productm_register_taxonomy' );

// >> Create Shortcode to Display Movies Post Types
 
function productm_shortcode_post_type(){
 
    $args = array(
                    'post_type'      => 'product',
                    'posts_per_page' => '10',
                    'publish_status' => 'published',
                 );
 
    $query = new WP_Query($args);
 
    if($query->have_posts()) :
 
        while($query->have_posts()) :
 
            $query->the_post() ;
                     
        $result .= '<div class="product-item">';
        $result .= '<div class="product-poster">' . get_the_post_thumbnail() . '</div>';
        $result .= '<div class="product-name">' . get_the_title() . '</div>';
        $result .= '<div class="product-desc">' . get_the_content() . '</div>'; 
        $result .= '</div>';
 
        endwhile;
 
        wp_reset_postdata();
 
    endif;    
 
    return $result;            
}
 
add_shortcode( 'productm-list', 'productm_shortcode_post_type' ); 
 
// shortcode code ends here