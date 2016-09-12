-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
{
    kind = 'bar_graph',
    conky_value = 'fs_used_perc /home',
    from = {x = 5, y = 428},
    to = {x = 204, y = 428},
    background_thickness = 12,
    background_color = 0x2f343f,
    bar_thickness = 12,
    bar_color = 0x2f343f,

    critical_treshold = 80,

    bar_color_critical = 0xcc575d,
    background_color_critical = 0xcc575d,
},
{
    kind = 'bar_graph',
    conky_value = 'memperc',
    from = {x = 69, y = 284},
    to = {x = 204, y = 284},

    background_thickness = 8,
    background_color = 0x2f343f,

    bar_thickness = 8,
    bar_color = 0x2f343f,

    critical_threshold = 70,

    change_color_on_critical = true,
    change_thickness_on_critical = false,

    background_color_critical = 0xcc575d,
    bar_color_critical = 0xcc575d,
},
{
kind = 'bar_graph',
    conky_value = 'cpu cpu1',
    from = {x = 69, y = 167},
    to = {x = 204, y = 167},
    background_thickness = 8,
    background_color = 0x2f343f,
    bar_thickness = 8,
    bar_color = 0x2f343f,

    critical_threshold = 85,

    background_color_critical = 0xcc575d,
    bar_color_critical = 0xcc575d,
},
{
kind = 'bar_graph',
    conky_value = 'cpu cpu2',
    from = {x = 69, y = 180},
    to = {x = 204, y = 180},
    background_thickness = 8,
    background_color = 0x2f343f,
    bar_thickness = 8,
    bar_color = 0x2f343f,

    critical_threshold = 85,

    background_color_critical = 0xcc575d,
    bar_color_critical = 0xcc575d,
},


}
