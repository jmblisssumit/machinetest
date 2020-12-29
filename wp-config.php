<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'meet_db' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '=fsKPxQ)VT&0.6^G{AEbr{7I7(|Z~;XS?)[-Mlm=$^hpScS[P]]Jy5*m^B`IKq6b' );
define( 'SECURE_AUTH_KEY',  '|#,m#MwnnS-a+wu!Z>U3KY=$0~20?%n*>?+0@LHlHHI{nU[J##Rrym(l@pc`,.Y%' );
define( 'LOGGED_IN_KEY',    'g8g/WXuYo4}lzQu-WYzDHo@END(u)Tv2K*dc#+!wLZGgre}y&B73?v8VKO%<A+W|' );
define( 'NONCE_KEY',        '?(v5Mm hW2$&#gLxv!s(G|8sBoR>6k1rT-O0@j{MsH%<-ITH,i4D6K}z3.5|t>A4' );
define( 'AUTH_SALT',        '&AOn5 ]6HV2>*rr+TXsHNV^g=sY;w12J/CB@ZVZO`Wgi(-)U@mvc-oV@Gl+_Uhw/' );
define( 'SECURE_AUTH_SALT', '{fz!Agj#1KC/d&rSn$eW0Wnw)k^`8=w:K#!.@ ]OuAUkB*s*cGQVc!F>Cj)hYqZ1' );
define( 'LOGGED_IN_SALT',   'J}B{h v]W$-jVM.19Jw)m_2naCgk1E)Ien&)MoV_`ZnUi4j&svoDKO|))d#?ed@_' );
define( 'NONCE_SALT',       't7lpE]Q}_O*RCgBjKs]1B`0jW&-#Dwi!/v[k8%]Y0tKzB*;`;Y98<PyX1!|: x^$' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
