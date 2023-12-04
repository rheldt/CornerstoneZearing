<?php

    /*
    Plugin Name: Cornerstone Zearing Illudium Q-36 Shortcode Modulator
    Plugin URI: http://www.cornerstonezearing.org
    Description: Custom shortcodes for the Cornerstone Zearing website.
    Author: Ryan Heldt
    Author URI: http://www.ryanheldt.com
    Version: 1.1
    */

  function get_ccc_next_sunday() {
    if (date('D') == 'Sun') {
      return date('l, F j, Y');
    } else {
      $nextSunday  = strtotime('next sunday');
      return date('l, F j, Y', $nextSunday);
    }
  }

  add_shortcode( 'ccc_next_sunday', 'get_ccc_next_sunday' );

  function get_ccc_current_year() {
    return date('Y');
  }

  add_shortcode( 'ccc_current_year', 'get_ccc_current_year' );

?>