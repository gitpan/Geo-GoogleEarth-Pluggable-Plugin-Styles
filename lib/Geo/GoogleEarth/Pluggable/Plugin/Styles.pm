package Geo::GoogleEarth::Pluggable::Plugin::Styles;
use warnings;
use strict;

our $VERSION='0.01';

=head1 NAME

Geo::GoogleEarth::Pluggable::Plugin::Styles - Pre-loaded Styles for Geo::GoogleEarth::Pluggable

=head1 SYNOPSIS

  use Geo::GoogleEarth::Pluggable;
  my $docuemnt=Geo::GoogleEarth::Pluggable->new;
  my $style=$document->IconStyleRedDot;

=head1 DESCRIPTION

=head1 USAGE

=head1 METHODS

=head2 IconStyleRed

=cut

sub IconStyleRed {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->red(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleOrange

=cut

sub IconStyleOrange {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->orange(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleYellow

=cut

sub IconStyleYellow {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->yellow(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleGreen

=cut

sub IconStyleGreen {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->green(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleBlue

=cut

sub IconStyleBlue {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->blue(alpha=>$opt->{"alpha"}));
}

=head2 IconStylePurple

=cut

sub IconStylePurple {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->purple(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleWhite

=cut

sub IconStyleWhite {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->white(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleGray

=cut

sub IconStyleGray {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->gray(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleBlack

=cut

sub IconStyleBlack {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->black(alpha=>$opt->{"alpha"}));
}

=head2 IconStyleRedDot

=cut

sub IconStyleRedDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->red(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStyleOrangeDot

=cut

sub IconStyleOrangeDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->orange(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStyleYellowDot

=cut

sub IconStyleYellowDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->yellow(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStyleGreenDot

=cut

sub IconStyleGreenDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->green(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStyleBlueDot

=cut

sub IconStyleBlueDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->blue(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStylePurpleDot

=cut

sub IconStylePurpleDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->purple(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStyleWhiteDot

=cut

sub IconStyleWhiteDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->white(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStyleGrayDot

=cut

sub IconStyleGrayDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->gray(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStyleBlackDot

=cut

sub IconStyleBlackDot {
  my $self=shift;
  my $opt={@_};
  return $self->IconStyle(color=>$self->black(alpha=>$opt->{"alpha"}), href=>$self->dot);
}

=head2 IconStylePaddle

=cut

sub IconStylePaddle {
  my $self=shift;
  my $type=shift;
  return $self->IconStyle(href=>$self->paddle($type));
}

=head2 LineStyleRed

=cut

sub LineStyleRed {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->red(alpha=>$opt->{"alpha"}));
}

=head2 LineStyleOrange

=cut

sub LineStyleOrange {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->orange(alpha=>$opt->{"alpha"}));
}

=head2 LineStyleYellow

=cut

sub LineStyleYellow {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->yellow(alpha=>$opt->{"alpha"}));
}

=head2 LineStyleGreen

=cut

sub LineStyleGreen {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->green(alpha=>$opt->{"alpha"}));
}

=head2 LineStyleBlue

=cut

sub LineStyleBlue {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->blue(alpha=>$opt->{"alpha"}));
}

=head2 LineStylePurple

=cut

sub LineStylePurple {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->purple(alpha=>$opt->{"alpha"}));
}

=head2 LineStyleWhite

=cut

sub LineStyleWhite {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->white(alpha=>$opt->{"alpha"}));
}

=head2 LineStyleGray

=cut

sub LineStyleGray {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->gray(alpha=>$opt->{"alpha"}));
}

=head2 LineStyleBlack

=cut

sub LineStyleBlack {
  my $self=shift;
  my $opt={@_};
  return $self->LineStyle(width=>$opt->{"width"},
                          color=>$self->black(alpha=>$opt->{"alpha"}));
}

=head2 AreaStyleRed

=cut

sub AreaStyleRed {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->red(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleRed

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleRed {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleRed(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStyleOrange

=cut

sub AreaStyleOrange {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->orange(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleOrange

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleOrange {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleOrange(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStyleYellow

=cut

sub AreaStyleYellow {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->yellow(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleYellow

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleYellow {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleYellow(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStyleGreen

=cut

sub AreaStyleGreen {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->green(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleGreen

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleGreen {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleGreen(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStyleBlue

=cut

sub AreaStyleBlue {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->blue(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleBlue

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleBlue {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleBlue(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStylePurple

=cut

sub AreaStylePurple {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->purple(alpha=>$opt->{"alpha"}));
}

=head2 PolyStylePurple

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStylePurple {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStylePurple(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStyleWhite

=cut

sub AreaStyleWhite {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->white(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleWhite

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleWhite {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleWhite(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStyleGray

=cut

sub AreaStyleGray {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->gray(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleGray

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleGray {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleGray(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head2 AreaStyleBlack

=cut

sub AreaStyleBlack {
  my $self=shift;
  my $opt={@_};
  return $self->PolyStyle(color=>$self->black(alpha=>$opt->{"alpha"}));
}

=head2 PolyStyleBlack

A PolyStyle is a AreaStyle plus a LineStyle

=cut

sub PolyStyleBlack {
  my $self=shift;
  my $opt={@_};
  return $self->Style(
                      PolyStyle=>$self->AreaStyleBlack(alpha=>$opt->{"alpha"}),
                      LineStyle=>$self->LineStyleWhite(width=>$opt->{"width"}),
                     );
}

=head1 colors

All color methods return a hash reference {red=>$R, green=>$G, blue=>$B, alpha=>$A}

=head2 red

=cut

sub red {
  my $self=shift;
  my $opt={@_};
  return {red=>192, green=>0, blue=>0, alpha=>$opt->{"alpha"}};
}

=head2 orange

=cut

sub orange {
  my $self=shift;
  my $opt={@_};
  return {red=>255, green=>127, blue=>0, alpha=>$opt->{"alpha"}};
}

=head2 yellow

=cut

sub yellow {
  my $self=shift;
  my $opt={@_};
  return {red=>255, green=>255, blue=>0, alpha=>$opt->{"alpha"}};
}

=head2 green

=cut

sub green {
  my $self=shift;
  my $opt={@_};
  return {red=>0, green=>192, blue=>0, alpha=>$opt->{"alpha"}};
}

=head2 blue

=cut

sub blue {
  my $self=shift;
  my $opt={@_};
  return {red=>0, green=>0, blue=>192, alpha=>$opt->{"alpha"}};
}

=head2 purple

=cut

sub purple {
  my $self=shift;
  my $opt={@_};
  return {red=>127, green=>0, blue=>127, alpha=>$opt->{"alpha"}};
}

=head2 white

=cut

sub white {
  my $self=shift;
  my $opt={@_};
  return {red=>255, green=>255, blue=>255, alpha=>$opt->{"alpha"}};
}

=head2 gray

=cut

sub gray {
  my $self=shift;
  my $opt={@_};
  return {red=>192, green=>192, blue=>192, alpha=>$opt->{"alpha"}};
}

=head2 black

=cut

sub black {
  my $self=shift;
  my $opt={@_};
  return {red=>0, green=>0, blue=>0, alpha=>$opt->{"alpha"}};
}

=head1 Icons

All icon methods return a fully qualified url.

=head2 dot

  my $url=$folder->dot;

=cut

sub dot {
  my $self=shift;
  return $self->shape("shaded_dot");
}

=head2 paddle

  my $url=$folder->paddle;
  my $url=$folder->paddle("red-circle"); #default
  my $url=$folder->paddle("A");
  my $url=$folder->paddle("1");
  my $url=$folder->paddle("blu-blank");

=cut

sub paddle {
  my $self=shift;
  my $type=shift || 'red-circle';
  return sprintf("http://maps.google.com/mapfiles/kml/paddle/%s.png", $type);
}

=head2 shape

  my $url=$folder->shape;
  my $url=$folder->shape("placemark_circle"); #default

=cut

sub shape {
  my $self=shift;
  my $type=shift || 'placemark_circle';
  return sprintf("http://maps.google.com/mapfiles/kml/shapes/%s.png", $type);
}

=head2 pin

  my $url=$folder->pin;
  my $url=$folder->pin("ylw"); #default
  my $url=$folder->pin("blue");
  my $url=$folder->pin("grn");
  my $url=$folder->pin("red");

=cut

sub pin {
  my $self=shift;
  my $type=shift || 'ylw';
  return sprintf("http://maps.google.com/mapfiles/kml/pushpin/%s-pushpin.png", $type);
}

=head1 BUGS

=head1 SUPPORT

Try geo-perl email list

=head1 AUTHOR

  Michael R. Davis
  CPAN ID: MRDVT
  STOP, LLC
  domain=>michaelrdavis,tld=>com,account=>perl
  http://www.stopllc.com/

=head1 COPYRIGHT

This program is free software licensed under the...

  The BSD License

The full text of the license can be found in the
LICENSE file included with this module.

=head1 SEE ALSO

=cut

1;
