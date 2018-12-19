# This code is part of distribution XML-Compile-SOAP-Mojolicious.
# Meta-POD processed with # OODoc into POD and HTML manual-pages. See README.md
# Copyright Mark Overmeer.  Licensed under the same terms as Perl itself.

use warnings;
use strict;

package XML::Compile::SOAP::Mojolicious;
use Log::Report 'xml-compile-soap-mojolicious';

=chapter NAME
XML::Compile::SOAP::Mojolicious - use XML::Compile::SOAP from Mojolicious

=chapter SYNOPSIS

 # As a client
 use XML::Compile::Transport::SOAPHTTP_MojoUA;
 my $http = XML::Compile::Transport::SOAPHTTP_MojoUA->new(@options);

 # As a server (daemon)
 #XXX not implemented yet

=chapter DESCRIPTION

This module is used to wrap various M<XML::Compile::SOAP> extensions
which relate to M<Mojolicious>.  It should also be used as dependency
reference (contains the leading version number)

At the momement, there is one extension included:

=over 4
=item * XML::Compile::Transport::SOAPHTTP_MojoUA
(Contributed by Heiko Jansen)  Event driven implementation on of a
SOAP client: you can handle many SOAP requests in parallel.
=back

=cut

1;
