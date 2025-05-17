<?php
    // -------
    // SCRIPTS
    // -------

    function cornerstonezearing_theme_scripts() {
        wp_enqueue_style( 'CornerstoneZearing', get_template_directory_uri(). '/style.css',array() );
    }
    add_action( 'wp_enqueue_scripts', 'cornerstonezearing_theme_scripts' );

    
    // ----------
    // SHORTCODES
    // ----------

    // Row shortcode
    function cornerstonezearing_theme_shortcode_row($atts, $content) {
        $html = '<div class="row">';
        $html .= do_shortcode($content);
        $html .= '</div>';
        return $html;
    }
    add_shortcode('ccc_row', 'cornerstonezearing_theme_shortcode_row');

    // Column shortcode
    function cornerstonezearing_theme_shortcode_col($atts, $content) {
        $atts = shortcode_atts(
            array(
                'class' => 'col-md-6'
            ),
            $atts,
            'ccc_col'
        );

        $html = '<div class="' . esc_html($atts['class']) . '">';
        $html .= do_shortcode($content);
        $html .= '</div>';
        return $html;
    }
    add_shortcode('ccc_col', 'cornerstonezearing_theme_shortcode_col');


    // Lead shortcode
    function cornerstonezearing_theme_shortcode_lead($atts, $content) {
        $html = '<p class="lead">';
        $html .= do_shortcode($content);
        $html .= '</p>';
        return $html;
    }
    add_shortcode('ccc_lead', 'cornerstonezearing_theme_shortcode_lead');


    // Features shortcode
    function cornerstonezearing_theme_shortcode_features($atts, $content) {
        $html = '<div class="row">';
        $html .= '  <div class="featured-blocks clearfix">';
        $html .= do_shortcode($content);
        $html .= '  </div>';
        $html .= '</div>';
        return $html;
    }
    add_shortcode('ccc_features', 'cornerstonezearing_theme_shortcode_features');


    // Feature shortcode
    function cornerstonezearing_theme_shortcode_feature($atts) {
        $atts = shortcode_atts(
            array(
                'name' => 'Lorem Ipsum',
                'action' => 'read more',
                'image' => 'feature.jpg',
                'url' => '/'
            ),
            $atts,
            'ccc_feature'
        );

        $html = '<div class="col-md-4 col-sm-4 featured-block">';
        $html .= '  <a href="' . $atts['url'] . '" class="img-thumbnail">';
        $html .= '      <img src="/wp-content/uploads/' . $atts['image'] . '" alt="' . esc_html($atts['name']) . '" />';
        $html .= '      <strong>' . esc_html($atts['name']) . '</strong>';
        $html .= '      <span class="more">' . esc_html($atts['action']) . '</span>';
        $html .= '  </a>';
        $html .= '</div>';

        return $html;
    }
    add_shortcode('ccc_feature', 'cornerstonezearing_theme_shortcode_feature');


    // People shortcode
    function cornerstonezearing_theme_shortcode_people($atts, $content) {
        $html = '<div class="row">';
        $html .= do_shortcode($content);
        $html .= '</div>';
        return $html;
    }
    add_shortcode('ccc_people', 'cornerstonezearing_theme_shortcode_people');


    // Person shortcode
    function cornerstonezearing_theme_shortcode_person($atts) {
        $atts = shortcode_atts(
            array(
                'name' => 'Lorem Ipsum',
                'title' => 'Lorem Ipsum',
                'photo' => 'person.jpg'
            ),
            $atts,
            'ccc_person'
        );

        $html = '<div class="col-md-4 col-sm-4">';
        $html .= ' <div class="grid-item staff-item">';
        $html .= '      <div class="grid-item-inner">';
        $html .= '          <div class="media-box">';
        $html .= '              <img src="/wp-content/uploads/' . $atts['photo'] . '" alt="' . esc_html($atts['name']) . '" class="attachment-full size-full wp-post-image" />';
        $html .= '              <div class="grid-content">';
        $html .= '                  <h3>' . esc_html($atts['name']) . '</h3>';
        $html .= '                  <p>' . esc_html($atts['title']) . '</p>';
        $html .= '              </div>';
        $html .= '          </div>';
        $html .= '      </div>';
        $html .= '  </div>';
        $html .= '</div>';
        return $html;
    }
    add_shortcode('ccc_person', 'cornerstonezearing_theme_shortcode_person');


    // Accordion shortcode
    function cornerstonezearing_theme_shortcode_accordion($atts, $content) {
        $atts = shortcode_atts(
            array(
                'id' => 'lorem'
            ),
            $atts,
            'ccc_accordion'
        );
    
        $html = '<div id="accordion-' . esc_html($atts['id']) . '" class="panel-group">';
        $html .= do_shortcode($content);
        $html .= '</div>';
        return $html;
    }
    add_shortcode('ccc_accordion', 'cornerstonezearing_theme_shortcode_accordion');


    // Accordion Item shortcode
    function cornerstonezearing_theme_shortcode_accordionitem($atts, $content) {
        $atts = shortcode_atts(
            array(
                'id' => 'ipsum',
                'parentid' => 'lorem',
                'name' => 'Lorem Ipsum',
                'expanded' => 'false'
            ),
            $atts,
            'ccc_accordionitem'
        );

        $html = '<div class="panel panel-default">';
        $html .= '  <div class="panel-heading" role="tab" id="accordionitem-' . esc_html($atts['id']) . '">';
        $html .= '      <h3 class="panel-title">';
        $html .= '          <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-' . esc_html($atts['id']) . '" aria-expanded="true" aria-controls="' . esc_html($atts['parentid']) . '">';
        $html .= esc_html($atts['name']);
        $html .= '          </a>';
        $html .= '      </h3>';
        $html .= '  </div>';
        $html .= '  <div id="collapse-' . esc_html($atts['id']) . '" class="panel-collapse collapse" role="tabpanel" aria-labelledby="accordionitem-' . esc_html($atts['id']) . '">';
        $html .= '      <div class="panel-body">';
        $html .= do_shortcode($content);
        $html .= '      </div>';
        $html .= '  </div>';
        $html .= '</div>';
        return $html;
    }
    add_shortcode('ccc_accordionitem', 'cornerstonezearing_theme_shortcode_accordionitem');
    

    // Content filter for the above shortcodes
    function ccc_content_filter($content) {
        $block = join("|",array("ccc_row", "ccc_col", "ccc_features", "ccc_feature", "ccc_people", "ccc_person", "ccc_accordion", "ccc_accordionitem"));
        $html = preg_replace("/(<p>)?\[($block)(\s[^\]]+)?\](<\/p>|<br \/>)?/","[$2$3]", $content);
        $html = preg_replace("/(<p>)?\[\/($block)](<\/p>|<br \/>)?/","[/$2]", $html);
        return $html;
    }
    add_filter("the_content", "ccc_content_filter");
?>