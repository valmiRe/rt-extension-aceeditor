use inc::Module::Install;

RTx('RT-Extension-AceEditor');
all_from( 'lib/RT/Extension/AceEditor.pm');

requires_rt('4.2');

&WriteAll();
