    --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---
--{{  Awesome Powerarrow theme by Rom Ockee - based on Awesome Zenburn and Need_Aspirin themes }}---
    --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---

green = "#7fb219"
cyan  = "#7f4de6"
red   = "#e04613"
lblue = "#6c9eab"
dblue = "#00ccff"
black = "#3f3f3f"
lgrey = "#d2d2d2"
dgrey = "#333333"
white = "#ffffff"

theme = {}

-- Home/Theme Directory
local home = os.getenv("HOME")
local themedir = home .. "/.config/awesome/themes/powerarrow"

-- Wallpaper
wallpaper    = themedir .. "/background.jpg"
if awful.util.file_readable(wallpaper) then
  theme.wallpaper = wallpaper
  theme.wallpaper_cmd = { "awseptbg " .. theme.wallpaper }
end

theme.font                                  = "Terminus 9"
theme.fg_normal                             = "#AAAAAA"
theme.fg_focus                              = "#F0DFAF"
theme.fg_urgent                             = "#CC9393"
theme.bg_normal                             = "#222222"
theme.bg_focus                              = "#1E2320"
theme.bg_urgent                             = "#3F3F3F"
theme.border_width                          = "0"
theme.border_normal                         = "#3F3F3F"
theme.border_focus                          = "#6F6F6F"
theme.border_marked                         = "#CC9393"
theme.titlebar_bg_focus                     = "#3F3F3F"
theme.titlebar_bg_normal                    = "#3F3F3F"
theme.binclock_bg                           = "#777e76"
theme.binclock_fga                          = "#CCCCCC"
theme.binclock_fgi                          = "#444444"
-- theme.taglist_bg_focus                      = black 
theme.taglist_fg_focus                      = dblue
theme.tasklist_bg_focus                     = "#222222" 
theme.tasklist_fg_focus                     = dblue
theme.textbox_widget_as_label_font_color    = white 
theme.textbox_widget_margin_top             = 1
theme.text_font_color_1                     = green
theme.text_font_color_2                     = dblue
theme.text_font_color_3                     = white
theme.notify_font_color_1                   = green
theme.notify_font_color_2                   = dblue
theme.notify_font_color_3                   = black
theme.notify_font_color_4                   = white
theme.notify_font                           = "Monaco 7"
theme.notify_fg                             = theme.fg_normal
theme.notify_bg                             = theme.bg_normal
theme.notify_border                         = theme.border_focus
theme.awful_widget_bckgrd_color             = dgrey
theme.awful_widget_border_color             = dgrey
theme.awful_widget_color                    = dblue
theme.awful_widget_gradien_color_1          = orange
theme.awful_widget_gradien_color_2          = orange
theme.awful_widget_gradien_color_3          = orange
theme.awful_widget_height                   = 14
theme.awful_widget_margin_top               = 2

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
-- theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
-- theme.fg_widget        = "#AECF96"
-- theme.fg_center_widget = "#88A175"
-- theme.fg_end_widget    = "#FF5656"
-- theme.bg_widget        = "#494B4F"
-- theme.border_widget    = "#3F3F3F"

theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]

-- theme.menu_bg_normal    = ""
-- theme.menu_bg_focus     = ""
-- theme.menu_fg_normal    = ""
-- theme.menu_fg_focus     = ""
-- theme.menu_border_color = ""
-- theme.menu_border_width = ""
theme.menu_height       = "16"
theme.menu_width        = "140"

--{{--- Theme icons ------------------------------------------------------------------------------------------

theme.awesome_icon                              = themedir .. "/icons/powerarrow/awesome-icon.png"
theme.clear_icon                                = themedir .. "/icons/powerarrow/clear.png"
-- theme.clear_icon                                = themedir .. "/icons/powerarrow/llauncher.png"
theme.menu_submenu_icon                         = themedir .. "/icons/powerarrow/submenu.png"
theme.tasklist_floating_icon                    = themedir .. "/icons/powerarrow/floatingm.png"
theme.titlebar_close_button_focus               = themedir .. "/icons/powerarrow/close_focus.png"
theme.titlebar_close_button_normal              = themedir .. "/icons/powerarrow/close_normal.png"
theme.titlebar_ontop_button_focus_active        = themedir .. "/icons/powerarrow/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = themedir .. "/icons/powerarrow/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = themedir .. "/icons/powerarrow/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = themedir .. "/icons/powerarrow/ontop_normal_inactive.png"
theme.titlebar_sticky_button_focus_active       = themedir .. "/icons/powerarrow/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = themedir .. "/icons/powerarrow/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = themedir .. "/icons/powerarrow/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = themedir .. "/icons/powerarrow/sticky_normal_inactive.png"
theme.titlebar_floating_button_focus_active     = themedir .. "/icons/powerarrow/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = themedir .. "/icons/powerarrow/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = themedir .. "/icons/powerarrow/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = themedir .. "/icons/powerarrow/floating_normal_inactive.png"
theme.titlebar_maximized_button_focus_active    = themedir .. "/icons/powerarrow/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = themedir .. "/icons/powerarrow/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themedir .. "/icons/powerarrow/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themedir .. "/icons/powerarrow/maximized_normal_inactive.png"
theme.taglist_squares_sel                       = themedir .. "/icons/powerarrow/square_sel.png"
theme.taglist_squares_unsel                     = themedir .. "/icons/powerarrow/square_unsel.png"
theme.layout_floating                           = themedir .. "/icons/powerarrow/floating.png"
theme.layout_tile                               = themedir .. "/icons/powerarrow/tile.png"
theme.layout_tileleft                           = themedir .. "/icons/powerarrow/tileleft.png"
theme.layout_tilebottom                         = themedir .. "/icons/powerarrow/tilebottom.png"
theme.layout_tiletop                            = themedir .. "/icons/powerarrow/tiletop.png"
theme.widget_battery                            = themedir .. "/icons/powerarrow/battery.png"
theme.widget_mem                                = themedir .. "/icons/powerarrow/mem.png"
theme.widget_cpu                                = themedir .. "/icons/powerarrow/cpu.png"
theme.widget_temp                               = themedir .. "/icons/powerarrow/temp.png"
theme.widget_net                                = themedir .. "/icons/powerarrow/net.png"
theme.widget_hdd                                = themedir .. "/icons/powerarrow/hdd.png"
theme.widget_music                              = themedir .. "/icons/powerarrow/music.png"
theme.widget_task                               = themedir .. "/icons/powerarrow/task.png"
theme.widget_mail                               = themedir .. "/icons/powerarrow/mail.png"
theme.arr1                                      = themedir .. "/icons/powerarrow/arr1.png"
theme.arr2                                      = themedir .. "/icons/powerarrow/arr2.png"
theme.arr3                                      = themedir .. "/icons/powerarrow/arr3.png"
theme.arr4                                      = themedir .. "/icons/powerarrow/arr4.png"
theme.arr5                                      = themedir .. "/icons/powerarrow/arr5.png"
theme.arr6                                      = themedir .. "/icons/powerarrow/arr6.png"
theme.arr7                                      = themedir .. "/icons/powerarrow/arr7.png"
theme.arr8                                      = themedir .. "/icons/powerarrow/arr8.png"
theme.arr9                                      = themedir .. "/icons/powerarrow/arr9.png"
theme.arr0                                      = themedir .. "/icons/powerarrow/arr0.png"
theme.arr_orange_black                          = themedir .. "/icons/powerarrow/arr_orange_black.png"
theme.arr_lighgreen_grey                        = themedir .. "/icons/powerarrow/arr_lightgreen_grey.png"
theme.arr_purple_green                          = themedir .. "/icons/powerarrow/arr_purple_green.png"
theme.arr_green_orange                          = themedir .. "/icons/powerarrow/arr_green_orange.png"

--{{--- User icons ------------------------------------------------------------------------------------------

theme.goldendict_icon           = themedir .. "/icons/goldendict.png"
theme.books_icon                = themedir .. "/icons/books_brown.png"
theme.xfe_icon                  = themedir .. "/icons/xfe.png"
theme.xferoot_icon              = themedir .. "/icons/xfe-root.png"
theme.htop_icon                 = themedir .. "/icons/activity_monitor.png"
theme.audacious_icon            = themedir .. "/icons/audacious.png"
theme.deadbeef_icon             = themedir .. "/icons/deadbeef.png"
theme.vlc_icon                  = themedir .. "/icons/vlc.png"
theme.xfburn_icon               = themedir .. "/icons/xfburn.png"
theme.myedu_icon                = themedir .. "/icons/nucleus24.png"
theme.ideaCE_icon               = themedir .. "/icons/ideaCE.png"
theme.ideaUE_icon               = themedir .. "/icons/ideaUE.png"
theme.pycharm_icon              = themedir .. "/icons/PyCharm_16.png"
theme.emacs_icon                = themedir .. "/icons/emacs.png"
theme.sublime_icon              = themedir .. "/icons/SublimeText2old.png"
theme.eclipse_icon              = themedir .. "/icons/eclipse.png"
theme.galculator_icon           = themedir .. "/icons/accessories-calculator.png"
theme.spacefm_icon              = themedir .. "/icons/file-manager.png"
theme.gedit_icon                = themedir .. "/icons/text-editor.png"
theme.terminal_icon             = themedir .. "/icons/gnome-terminal.png"
theme.terminalroot_icon         = themedir .. "/icons/gksu-root-terminal.png"
theme.system_icon               = themedir .. "/icons/processor.png"
theme.android_icon              = themedir .. "/icons/android_hdpi.png"
theme.gcolor_icon               = themedir .. "/icons/icon.png"
theme.gimp_icon                 = themedir .. "/icons/gimp.png"
theme.inkscape_icon             = themedir .. "/icons/inkscape.png"
theme.recordmydesktop_icon      = themedir .. "/icons/gtk-recordmydesktop.png"
theme.screengrab_icon           = themedir .. "/icons/screengrab.png"
theme.xmag_icon                 = themedir .. "/icons/xmag.png"
theme.mydevmenu_icon            = themedir .. "/icons/safety_helmet.png"
theme.mymultimediamenu_icon     = themedir .. "/icons/emblem_multimedia.png"
theme.mygraphicsmenu_icon       = themedir .. "/icons/graphics.png"
theme.nvidia_icon               = themedir .. "/icons/nvidia-settings.png"
theme.myofficemenu_icon         = themedir .. "/icons/applications_office.png"
theme.mytoolsmenu_icon          = themedir .. "/icons/tool_box.png"
theme.mywebmenu_icon            = themedir .. "/icons/web.png"
theme.mysettingsmenu_icon       = themedir .. "/icons/hammer_screwdriver.png"
-- theme.celestia_icon           = themedir .. "/icons/celestia.png"
-- theme.geogebra_icon           = themedir .. "/icons/geogebra.png"
theme.rosetta_icon              = themedir .. "/icons/rosetta.png"
theme.stellarium_icon           = themedir .. "/icons/stellarium.png"
theme.mathematica_icon          = themedir .. "/icons/Mathematica_Icon.png"
theme.acroread_icon             = themedir .. "/icons/acroread.png"
theme.djview_icon               = themedir .. "/icons/djvulibre-djview4.png"
theme.kchmviewer_icon           = themedir .. "/icons/kchmviewer.png"
theme.leafpad_icon              = themedir .. "/icons/leafpad.png"
theme.librebase_icon            = themedir .. "/icons/libreoffice-base.png"
theme.librecalc_icon            = themedir .. "/icons/libreoffice-calc.png"
theme.libredraw_icon            = themedir .. "/icons/libreoffice-draw.png"
theme.libreimpress_icon         = themedir .. "/icons/libreoffice-impress.png"
theme.libremath_icon            = themedir .. "/icons/libreoffice-math.png"
theme.librewriter_icon          = themedir .. "/icons/libreoffice-writer.png"
theme.gparted_icon              = themedir .. "/icons/gparted.png"
theme.peazip_icon               = themedir .. "/icons/PeaZip.png"
theme.teamviewer_icon           = themedir .. "/icons/teamview.png"
theme.virtualbox_icon           = themedir .. "/icons/virtualbox.png"
-- theme.vmware_icon             = themedir .. "/icons/vmware-workstation.png"
theme.unetbootin_icon           = themedir .. "/icons/unetbootin.png"
theme.cups_icon                 = themedir .. "/icons/cupsprinter.png"
theme.java_icon                 = themedir .. "/icons/sun_java.png"
theme.qt_icon                   = themedir .. "/icons/qtassistant.png"
theme.filezilla_icon            = themedir .. "/icons/filezilla.png"
theme.firefox_icon              = themedir .. "/icons/firefox.png"
theme.thunderbird_icon          = themedir .. "/icons/thunderbird.png"
theme.luakit_icon               = themedir .. "/icons/luakit.png"
theme.gajim_icon                = themedir .. "/icons/gajim.png"
theme.skype_icon                = themedir .. "/icons/skype.png"
theme.vidalia_icon              = themedir .. "/icons/vidalia_icon.png"
theme.weechat_icon              = themedir .. "/icons/weechat.png"
theme.meld_icon                 = themedir .. "/icons/meld.png"
theme.umplayer_icon             = themedir .. "/icons/umplayer.png"
theme.qalculate_icon            = themedir .. "/icons/qalculate.png"
theme.wicd_icon                 = themedir .. "/icons/wicd.png"
theme.opera_icon                = themedir .. "/icons/opera.png"
theme.qtcreator_icon            = themedir .. "/icons/qtcreator.png"
theme.florence_icon             = themedir .. "/icons/keyboard.png"
theme.texworks_icon             = themedir .. "/icons/TeXworks.png"
theme.vym_icon                  = themedir .. "/icons/vym.png"
theme.wmsmixer_icon             = themedir .. "/icons/wmsmixer.png"
theme.cherrytree_icon           = themedir .. "/icons/cherrytree.png"
theme.scantailor_icon           = themedir .. "/icons/scantailor.png"
theme.gucharmap_icon            = themedir .. "/icons/gucharmap.png"
theme.sigil_icon                = themedir .. "/icons/sigil.png"
theme.dwb_icon                  = themedir .. "/icons/dwb.png"
theme.qpdfview_icon             = themedir .. "/icons/qpdfview.png"
theme.ghex_icon                 = themedir .. "/icons/ghex.png"
theme.qtlinguist_icon           = themedir .. "/icons/linguist.png"
theme.xfw_icon                  = themedir .. "/icons/xfw.xpm"
theme.free42_icon               = themedir .. "/icons/free42.png"
theme.fontypython_icon          = themedir .. "/icons/fontypython.png"
theme.windows_icon              = themedir .. "/icons/windows.png"
theme.tinymount_icon            = themedir .. "/icons/tinymount.png"
theme.pgadmin3_icon             = themedir .. "/icons/pgadmin3.png"
theme.chromium_icon             = themedir .. "/icons/chromium.png"
theme.dropbox_icon              = themedir .. "/icons/dropbox.png"
theme.gpick_icon                = themedir .. "/icons/gpick.png"
theme.projects_icon             = themedir .. "/icons/projects.png"
theme.qbittorrent_icon          = themedir .. "/icons/qbittorrent.png"
theme.tkdiff_icon               = themedir .. "/icons/tkdiff.png"
theme.kdiff3_icon               = themedir .. "/icons/kdiff3.png"
theme.rubymine_icon             = themedir .. "/icons/rubymine.png"
theme.multiplemonitors_icon     = themedir .. "/icons/multiple_monitors.png"
theme.xnview_icon               = themedir .. "/icons/xnview_2.png"
theme.mystuffmenu_icon          = themedir .. "/icons/creative_suite.png"
theme.assembler_icon            = themedir .. "/icons/assembler_icon.png"
theme.dlang_icon                = themedir .. "/icons/dlang.png"
theme.erlang_icon               = themedir .. "/icons/erlang.png"
theme.databases_icon            = themedir .. "/icons/databases.png"
theme.ruby_icon                 = themedir .. "/icons/ruby.png"
theme.linux_icon                = themedir .. "/icons/linux.png"
theme.html_icon                 = themedir .. "/icons/html.png"
theme.androidmobile_icon        = themedir .. "/icons/android.png"
theme.quiterss_icon             = themedir .. "/icons/quiterss.png"
theme.anki_icon                 = themedir .. "/icons/anki.png"
theme.binclock_bgicon           = themedir .. "/icons/transbinclock.png"
theme.task_icon                 = themedir .. "/icons/task.png"
theme.task_done_icon            = themedir .. "/icons/task_done.png"
theme.project_icon              = themedir .. "/icons/project.png"
theme.udisks_glue               = themedir .. "/icons/usb10.png"
theme.usb                       = themedir .. "/icons/usb.png"
theme.calendar_icon             = themedir .. "/icons/calendar4.png"
theme.cdrom                     = themedir .. "/icons/disc.png"
theme.docsmenu_icon             = themedir .. "/icons/docsmenu.png"
theme.xmind_icon                = themedir .. "/icons/xmind.png"
theme.c_icon                    = themedir .. "/icons/text-x-c.png"
theme.js_icon                   = themedir .. "/icons/text-x-javascript.png"
theme.py_icon                   = themedir .. "/icons/text-x-python.png"
theme.learning_icon             = themedir .. "/icons/add.png"
theme.cpp_icon                  = themedir .. "/icons/text-x-c++.png"
theme.markup_icon               = themedir .. "/icons/text-xml.png"

--{{----------------------------------------------------------------------------

return theme


