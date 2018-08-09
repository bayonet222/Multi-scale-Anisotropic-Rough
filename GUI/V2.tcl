#############################################################################
# Generated by PAGE version 4.14
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top37
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    set site_3_0 $base.lab41
    set site_3_0 $base.lab42
    set site_3_0 $base.lab46
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu {} -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 320x320+521+216
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1354 733
    wm minsize $top 124 1
    wm overrideredirect $top 0
    wm resizable $top 0 0
    wm deiconify $top
    wm title $top "MARS"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    labelframe $top.lab41 \
        -foreground black -text {Surface parameters} -background {#d9d9d9} \
        -height 125 -highlightbackground {#d9d9d9} -highlightcolor black \
        -width 325 
    vTcl:DefineAlias "$top.lab41" "Labelframe1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab41
    ttk::entry $site_3_0.tEn39 \
        -state readonly -foreground {} -background {} -takefocus {} \
        -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn39" "TEntry1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa40 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Number of attempts:} 
    vTcl:DefineAlias "$site_3_0.tLa40" "TLabel1" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn43 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn43" "TEntry2" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa44 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Surface size N x M:} 
    vTcl:DefineAlias "$site_3_0.tLa44" "TLabel2" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn45 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn45" "TEntry3" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa46 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text x 
    vTcl:DefineAlias "$site_3_0.tLa46" "TLabel3" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa47 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text , 
    vTcl:DefineAlias "$site_3_0.tLa47" "TLabel4" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa52 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Spacing dx, dy:} 
    vTcl:DefineAlias "$site_3_0.tLa52" "TLabel6" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn54 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn54" "TEntry4" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn55 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn55" "TEntry5" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.tEn39 \
        -in $site_3_0 -x 131 -y 21 -width 75 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tLa40 \
        -in $site_3_0 -x 10 -y 21 -width 114 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tEn43 \
        -in $site_3_0 -x 130 -y 52 -width 26 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tLa44 \
        -in $site_3_0 -x 10 -y 53 -width 106 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tEn45 \
        -in $site_3_0 -x 180 -y 52 -width 26 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tLa46 \
        -in $site_3_0 -x 163 -y 52 -width 13 -height 19 -anchor nw \
        -bordermode ignore 
    place $site_3_0.tLa47 \
        -in $site_3_0 -x 164 -y 83 -width 9 -height 19 -anchor nw \
        -bordermode ignore 
    place $site_3_0.tLa52 \
        -in $site_3_0 -x 10 -y 85 -width 107 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tEn54 \
        -in $site_3_0 -x 130 -y 84 -width 26 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tEn55 \
        -in $site_3_0 -x 180 -y 84 -width 26 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    labelframe $top.lab42 \
        -foreground black -text {Height distribution} -background {#d9d9d9} \
        -height 135 -highlightbackground {#d9d9d9} -highlightcolor black \
        -width 160 
    vTcl:DefineAlias "$top.lab42" "Labelframe2" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab42
    ttk::label $site_3_0.tLa39 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Rms height:} 
    vTcl:DefineAlias "$site_3_0.tLa39" "TLabel5" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn40 \
        -state readonly -foreground {} -background {} -takefocus {} \
        -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn40" "TEntry6" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa41 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text Skewness: 
    vTcl:DefineAlias "$site_3_0.tLa41" "TLabel7" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa42 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text Kurtosis: 
    vTcl:DefineAlias "$site_3_0.tLa42" "TLabel8" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn43 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn43" "TEntry7" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn44 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn44" "TEntry8" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.tLa39 \
        -in $site_3_0 -x 10 -y 30 -anchor nw -bordermode ignore 
    place $site_3_0.tEn40 \
        -in $site_3_0 -x 90 -y 30 -width 45 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tLa41 \
        -in $site_3_0 -x 10 -y 60 -anchor nw -bordermode ignore 
    place $site_3_0.tLa42 \
        -in $site_3_0 -x 10 -y 90 -anchor nw -bordermode ignore 
    place $site_3_0.tEn43 \
        -in $site_3_0 -x 90 -y 60 -width 45 -anchor nw -bordermode ignore 
    place $site_3_0.tEn44 \
        -in $site_3_0 -x 90 -y 90 -width 45 -anchor nw -bordermode ignore 
    labelframe $top.lab46 \
        -foreground black -text {Correlation function} -background {#d9d9d9} \
        -height 135 -width 160 
    vTcl:DefineAlias "$top.lab46" "Labelframe4" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab46
    ttk::label $site_3_0.tLa47 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text Type 
    vTcl:DefineAlias "$site_3_0.tLa47" "TLabel9" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo48 \
        -textvariable combobox -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo48" "TCombobox1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa49 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {n x m:} 
    vTcl:DefineAlias "$site_3_0.tLa49" "TLabel10" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn51 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn51" "TEntry9" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa52 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text x 
    vTcl:DefineAlias "$site_3_0.tLa52" "TLabel11" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn55 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn55" "TEntry10" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa56 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text Alpha: 
    vTcl:DefineAlias "$site_3_0.tLa56" "TLabel12" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn57 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn57" "TEntry11" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.tLa47 \
        -in $site_3_0 -x 10 -y 30 -anchor nw -bordermode ignore 
    place $site_3_0.tCo48 \
        -in $site_3_0 -x 70 -y 30 -width 65 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tLa49 \
        -in $site_3_0 -x 10 -y 60 -anchor nw -bordermode ignore 
    place $site_3_0.tEn51 \
        -in $site_3_0 -x 70 -y 60 -width 25 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tLa52 \
        -in $site_3_0 -x 100 -y 60 -width 16 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tEn55 \
        -in $site_3_0 -x 110 -y 60 -width 25 -height 21 -anchor nw \
        -bordermode ignore 
    place $site_3_0.tLa56 \
        -in $site_3_0 -x 10 -y 90 -anchor nw -bordermode ignore 
    place $site_3_0.tEn57 \
        -in $site_3_0 -x 70 -y 90 -width 65 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $top.tBu62 \
        -takefocus {} -text {Generate surface} 
    vTcl:DefineAlias "$top.tBu62" "TButton1" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $top.tBu63 \
        -takefocus {} -text Diagnostics 
    vTcl:DefineAlias "$top.tBu63" "TButton2" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $top.tBu64 \
        -takefocus {} -text {Save as} 
    vTcl:DefineAlias "$top.tBu64" "TButton3" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab41 \
        -in $top -x 0 -y 0 -width 320 -relwidth 0 -height 125 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab42 \
        -in $top -x 0 -y 130 -width 160 -relwidth 0 -height 135 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab46 \
        -in $top -x 160 -y 130 -width 160 -relwidth 0 -height 135 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $top.tBu62 \
        -in $top -x 10 -y 280 -width 113 -relwidth 0 -height 25 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tBu63 \
        -in $top -x 131 -y 280 -width 76 -height 25 -anchor nw \
        -bordermode ignore 
    place $top.tBu64 \
        -in $top -x 222 -y 280 -width 76 -height 25 -anchor nw \
        -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top37 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

