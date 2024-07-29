#theme presets
set -l rosewater        dc8a78
set -l rosewater_light  f2d5cf
set -l flamingo         dd7878
set -l flamingo_light   edbebe
set -l pink             ea76cb
set -l pink_light       f4b8e3
set -l mauve            8839ef
set -l mauve_light      ca9ee6
set -l red              d20f39
set -l red_light        e78284
set -l maroon           e64553
set -l maroon_light     ea999c
set -l peach            fe640b
set -l peach_light      ef9f76
set -l yellow           df8e1d
set -l yellow_light     e5c890
set -l green            40a02b
set -l green_light      a6d189
set -l teal             179299
set -l teal_light       81c8be
set -l sky              04a5e5
set -l sky_light        99d1db
set -l saphire          209fb5
set -l saphire_light    85c1dc
set -l blue             1e66f5
set -l blue_light       8caaee
set -l lavender         7287fd
set -l lavender_light   babbf1

set -l overlay          7c7f93
set -l overlay_light    949cbb
set -l text             4c4f69 
set -l text_light       c6d0f5 

#theme tide
#set -g 
#set -g 
#set -g
#set -g
#set -g
#set -g
#set -g

# theme general
set -g fish_color_normal            $rosewater
set -g fish_color_command           $green
set -g fish_color_keyword           $green
set -g fish_color_quote             $green_light
set -g fish_color_redirection       $pink_light
set -g fish_color_end               $pink_light
set -g fish_color_error             $red
set -g fish_color_param             $green_light
set -g fish_color_valid_path        $peach_light
set -g fish_color_option            $green_light 
set -g fish_color_comment           $text_light
#set -g fish_color_selection --background=414559
set -g fish_color_operator          $mauve_light
set -g fish_color_escape            $mauve_light
set -g fish_color_autosuggestion    $red_light #????
#not needed due to tide
#set -g fish_color_cwd e5c890
#set -g fish_color_cwd_root e5c890
#set -g fish_color_user 81c8be
#set -g fish_color_host 8caaee
#set -g fish_color_host_remote a6d189
#set -g fish_color_status e78284
#set -g fish_color_cancel e78284
#set -g fish_color_search_match --background=414559
#set -g fish_color_history_current --background=414559

# theme pager
#set -g fish_pager_color_progress
#set -g fish_pager_color_background
set -g fish_pager_color_prefix $pink_light
set -g fish_pager_color_completion $text_light
set -g fish_pager_color_description $peach_light
#set -g fish_pager_color_selected_background
#set -g fish_pager_color_selected_prefix
#set -g fish_pager_color_selected_completion
#set -g fish_pager_color_selected_description
#set -g fish_pager_color_secondary_background
#set -g fish_pager_color_secondary_prefix¶
#set -g fish_pager_color_secondary_completion
#set -g fish_pager_color_secondary_description
