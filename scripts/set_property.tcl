#set board
set_property board_part em.avnet.com:ultra96v2:part0:1.0 [current_project]

#set platform_state
set_property platform.platform_state "pre_synth" [current_project]

#set property for embedded acceleration platform
set_property platform.design_intent.embedded true [current_project]
set_property platform.design_intent.server_managed false [current_project]
set_property platform.design_intent.external_host false [current_project]
set_property platform.design_intent.datacenter false [current_project]
set_property platform.default_output_type "sd_card" [current_project]
