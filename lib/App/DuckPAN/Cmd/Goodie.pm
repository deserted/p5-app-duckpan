package App::DuckPAN::Cmd::Goodie;
# ABSTRACT: DEPRECATED

use Moo;
with qw( App::DuckPAN::Cmd );

use MooX::Options protect_argv => 0;
use Module::Pluggable::Object;
use Class::Load ':all';
use Data::Printer;

sub run {
	my ( $self, @args ) = @_;
        print "\n[DEPRECATED] Please use \"duckpan query\"!\n";
        exit 1;
}

1;
