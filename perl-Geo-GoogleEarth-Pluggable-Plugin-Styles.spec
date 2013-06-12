Name:           perl-Geo-GoogleEarth-Pluggable-Plugin-Styles
Version:        0.02
Release:        2%{?dist}
Summary:        Pre-loaded Styles for Geo::GoogleEarth::Pluggable
License:        Distributable, see LICENSE
Group:          Development/Libraries
URL:            http://search.cpan.org/dist/Geo-GoogleEarth-Pluggable-Plugin-Styles/
Source0:        http://www.cpan.org/modules/by-module/Geo/Geo-GoogleEarth-Pluggable-Plugin-Styles-%{version}.tar.gz
BuildRoot:      %{_tmppath}/%{name}-%{version}-%{release}-root-%(%{__id_u} -n)
BuildArch:      noarch
BuildRequires:  perl(ExtUtils::MakeMaker)
BuildRequires:  perl(Geo::GoogleEarth::Pluggable) >= 0.06
BuildRequires:  perl(Test::Simple) >= 0.44
Requires:       perl(Geo::GoogleEarth::Pluggable) >= 0.06
Requires:       perl(Test::Simple) >= 0.44
Requires:       perl(:MODULE_COMPAT_%(eval "`%{__perl} -V:version`"; echo $version))

%description
This package provides methods that when called from a
Geo::GoogleEarth::Pluggable document or folder object will be autoloaded
and available for use.

%prep
%setup -q -n Geo-GoogleEarth-Pluggable-Plugin-Styles-%{version}

%build
%{__perl} Makefile.PL INSTALLDIRS=vendor
make %{?_smp_mflags}

%install
rm -rf $RPM_BUILD_ROOT

make pure_install PERL_INSTALL_ROOT=$RPM_BUILD_ROOT

find $RPM_BUILD_ROOT -type f -name .packlist -exec rm -f {} \;
find $RPM_BUILD_ROOT -depth -type d -exec rmdir {} 2>/dev/null \;

%{_fixperms} $RPM_BUILD_ROOT/*

%check
make test

%clean
rm -rf $RPM_BUILD_ROOT

%files
%defattr(-,root,root,-)
%doc Changes LICENSE README Todo
%{perl_vendorlib}/*
%{_mandir}/man3/*

%changelog
* Tue Sep 27 2011 Michael R. Davis (mdavis@stopllc.com) 0.02-1
- Specfile autogenerated by cpanspec 1.78.