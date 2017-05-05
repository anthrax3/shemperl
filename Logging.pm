use strict;
package ShemPerl::Logging;

sub warn
{
    print color("bold yellow");
    print "[  WARN  ] ";
    print color("reset");
}

sub info
{
    print color("bold blue");
    print "[  INFO  ] ";
    print color("reset")
}

sub error
{
    print color("bold red");
    print "[  FAIL  ] ";
    print color("reset");
}

sub success
{
    print color("bold green");
    print "[   OK   ] ";
    print color("reset");
}

1;
