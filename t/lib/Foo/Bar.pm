package Foo::Bar;
use strict;
use warnings;
use base qw/Foo/;
our $VERSION = 0.01;

sub different {
	$_[1] + $_[2];
}

sub another {
	$_[2] - $_[1];
}

1;

__END__

=head1 NAME

Foo::Bar - A Testing Module

=head1 VERSION

Version 0.01

=cut

=head1 SYNOPSIS

Quick summary of what the module does.

	use Foo::Bar;

	my $foo = Foo::Bar->new();

	...

=head1 SUBROUTINES/METHODS

=head2 different

A Sub routine

	$foo->different(10, 10)

=head2 another

Another Sub

=head1 AUTHOR

LNATION, C<< <email at lnation.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-foo::bar at rt.cpan.org>, or through
the web interface at L<https://rt.cpan.org/NoAuth/ReportBug.html?Queue=Foo-Bar>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Foo::Bar

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<https://rt.cpan.org/NoAuth/Bugs.html?Dist=Foo-Bar>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Foo-Bar>

=item * CPAN Ratings

L<https://cpanratings.perl.org/d/Foo-Bar>

=item * Search CPAN

L<https://metacpan.org/release/Foo-Bar>

=back

=head1 ACKNOWLEDGEMENTS

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2020 by LNATION.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut

 
