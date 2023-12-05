<?php

    /*
    Plugin Name: Cornerstone Zearing Shortcodes
    Plugin URI: https://github.com/rheldt/CornerstoneZearing/tree/main/wp-content/plugins/cornerstone-zearing-shortcodes
    Description: Custom shortcodes for the Cornerstone Zearing website.
    Author: Ryan Heldt
    Author URI: http://www.ryanheldt.com
    Text Domain: cornerstone-zearing-calendar
    Version: 1.0
    License: MIT
    */

  function get_cz_next_sunday() {
    if (date('D') == 'Sun') {
      return date('l, F j, Y');
    } else {
      $nextSunday  = strtotime('next sunday');
      return date('l, F j, Y', $nextSunday);
    }
  }

  add_shortcode( 'cz_next_sunday', 'get_cz_next_sunday' );

  function get_cz_current_year() {
    return date('Y');
  }

  add_shortcode( 'cz_current_year', 'get_cz_current_year' );

?>