DESCRIPTION

    This RT extension replace the default scrip edition textarea with the embeded Ace editor (http://ace.c9.io)
    It has been tested with RT 4.2

INSTALLATION

    "perl Makefile.PL"
    "make"
    "make install"
        May need root permissions

    Edit your /opt/rt4/etc/RT_SiteConfig.pm
        Plugin('RT::Extension::AceEditor');

    Clear your mason cache
            rm -rf /opt/rt4/var/mason_data/obj

    Restart your webserver

CONFIGURATION

    Default configuration can be changed in RT_SiteConfig.pm
    
    Set($AceEditorScripsEnable,1);
    Set($AceEditorTemplatesEnable,0); # disable by default, because no mode is really suitable
    Set($AceEditorWidth,'700px');
    Set($AceEditorMinLines,'5');
    Set($AceEditorMaxLines,'100');
    Set($AceEditorTheme,'monokai');
    Set($AceEditorScripsMode,'perl');
    Set($AceEditorTemplatesMode,'html');
