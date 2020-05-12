package Foo;
use strict;
use warnings;
our $VERSION = 0.01;
our $one;

BEGIN {
	$one = 'abc';
}

sub new {
	my ( $cls, %args ) = ( shift(), scalar @_ == 1 ? %{ $_[0]; } : @_ );
	bless \%args, $cls;
}

sub test {
	my ( $self, $value ) = @_;
	if ( defined $value ) {
		$self->{'test'} = $value;
	}
	return $self->{'test'};
}

sub testing {
	my ( $self, $value ) = @_;
	if ( defined $value ) {
		$self->{'testing'} = $value;
	}
	return $self->{'testing'};
}

sub one {
	$one;
}

sub name {
	$_[1] + $_[2];
}

sub another {
	$_[2] - $_[1];
}

1;

__END__

=head1 NAME

Foo - A Testing Module

=head1 VERSION

Version 0.01

=cut

=head1 SYNOPSIS

Quick summary of what the module does.

	use Foo;

	my $foo = Foo->new();

	...

=head1 SUBROUTINES/METHODS

=head2 new

Instantiate a new Foo object.

	Foo->new

=head2 one



=head2 name

A Sub routine

=head2 another

Another Sub

=head1 ACCESSORS

=head2 test

get or set test.

	$obj->test;

	$obj->test($value);

=head2 testing

get or set testing.

	$obj->testing;

	$obj->testing($value);

=head1 AUTHOR

LNATION, C<< <email at lnation.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-foo at rt.cpan.org>, or through
the web interface at L<https://rt.cpan.org/NoAuth/ReportBug.html?Queue=Foo>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Foo

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<https://rt.cpan.org/NoAuth/Bugs.html?Dist=Foo>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Foo>

=item * CPAN Ratings

L<https://cpanratings.perl.org/d/Foo>

=item * Search CPAN

L<https://metacpan.org/release/Foo>

=back

=head1 ACKNOWLEDGEMENTS

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2020 by LNATION.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut

 
