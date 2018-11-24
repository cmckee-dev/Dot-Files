-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

 elements = {
   {
     kind = 'bar_graph',
     conky_value = 'cpu cpu1',
     from = {x = 125, y = 159},
     to = {x = 325, y = 159},

     background_thickness = 5,
     background_alpha = 0.2,
     background_color = 0xEBDBB3,

     bar_thickness = 5,
     bar_alpha = 1,
     bar_color = 0x689D6A,

     critical_threshold = 50,

     change_color_on_critical = true,
     change_thickness_on_critical = true,

     background_color_critical = 0xCC241D,
     background_alpha_critical = 0.2,
     background_thickness_critical = 5,

     bar_color_critical = 0xFB4934,
     bar_alpha_critical = 1,
     bar_thickness_critical = 5,

     graduated = true,
     number_graduation = 100,
     space_between_graduation = 2,
   },
   {
     kind = 'bar_graph',
     conky_value = 'cpu cpu2',
     from = {x = 125, y = 173},
     to = {x = 325, y = 173},

     background_thickness = 5,
     background_alpha = 0.2,
     background_color = 0xEBDBB3,

     bar_thickness = 5,
     bar_alpha = 1,
     bar_color = 0x689D6A,

     critical_threshold = 50,

     change_color_on_critical = true,
     change_thickness_on_critical = true,

     background_color_critical = 0xCC241D,
     background_alpha_critical = 0.2,
     background_thickness_critical = 5,

     bar_color_critical = 0xFB4934,
     bar_alpha_critical = 1,
     bar_thickness_critical = 5,

     graduated = true,
     number_graduation = 100,
     space_between_graduation = 2,
   },
   {
     kind = 'bar_graph',
     conky_value = 'cpu cpu0',
     from = {x = 125, y = 198},
     to = {x = 325, y = 198},

     background_thickness = 5,
     background_alpha = 0.2,
     background_color = 0xEBDBB3,

     bar_thickness = 5,
     bar_alpha = 1,
     bar_color = 0x689D6A,

     critical_threshold = 50,

     change_color_on_critical = true,
     change_thickness_on_critical = true,

     background_color_critical = 0xCC241D,
     background_alpha_critical = 0.2,
     background_thickness_critical = 5,

     bar_color_critical = 0xFB4934,
     bar_alpha_critical = 1,
     bar_thickness_critical = 5,

     graduated = true,
     number_graduation = 100,
     space_between_graduation = 2,
   },
   {
     kind = 'bar_graph',
     conky_value = 'memperc',
     from = {x = 125, y = 278},
     to = {x = 325, y = 278},

     background_thickness = 5,
     background_alpha = 0.2,
     background_color = 0xEBDBB3,

     bar_thickness = 5,
     bar_alpha = 1,
     bar_color = 0x689D6A,

     critical_threshold = 50,

     change_color_on_critical = true,
     change_thickness_on_critical = true,

     background_color_critical = 0xCC241D,
     background_alpha_critical = 0.2,
     background_thickness_critical = 5,

     bar_color_critical = 0xFB4934,
     bar_alpha_critical = 1,
     bar_thickness_critical = 5,

     graduated = true,
     number_graduation = 100,
     space_between_graduation = 2,
   },
   {
     kind = 'bar_graph',
     conky_value = 'swapperc',
     from = {x = 125, y = 293},
     to = {x = 325, y = 293},

     background_thickness = 5,
     background_alpha = 0.2,
     background_color = 0xEBDBB3,

     bar_thickness = 5,
     bar_alpha = 1,
     bar_color = 0x689D6A,

     critical_threshold = 50,

     change_color_on_critical = true,
     change_thickness_on_critical = true,

     background_color_critical = 0xCC241D,
     background_alpha_critical = 0.2,
     background_thickness_critical = 5,

     bar_color_critical = 0xFB4934,
     bar_alpha_critical = 1,
     bar_thickness_critical = 5,

     graduated = true,
     number_graduation = 100,
     space_between_graduation = 2,
   },
 }
