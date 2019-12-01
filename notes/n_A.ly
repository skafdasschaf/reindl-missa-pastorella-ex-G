% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*13 %13
		\mvTr h'4.\pE^\solo h8 g([ a)] h([ c)]
		h4( \tuplet 3/2 4 { c8[ h a)] } g4 h8([ g)] %15
		fis([ a)] g h \appoggiatura h a4( g8[ fis)]
		fis2( g4) r
		R1*3 %20
		r2 r4 h
		h8([ a c a)] a([ g)] h([ g)]
		g4 fis r2
		R1*2 %25
		\mvDll h,4(\fE^\tuttiE e8[ c] d[ h)] c([ a)]
		\once \tieDashed g'1~
		g4 e8([ c)] d([ h c a)]
		g'2 r
		r r4 g %30
		fis1
		d2 r4 g
		fis1
		d2 r4 d
		g2 d4 h' %35
		g2 r
		R1
		r2 r4 d
		g2 d4 h'
		g2 r %40
		R1
		r4 g, h( d)
		g g, h( d)
		g2 r
		R1*3 %47
		r2 r4 \mvTr g\fE^\tuttiE
		g1
		fis %50
		g
		fis
		\once \tieDashed g~
		g
		fis2 r %55
		R1*11 %66
		r4 \mvTr d\fE^\tuttiE fis( a)
		d d, fis( a)
		d2 r4 fis,
		a1 %70
		g2 r4 g
		h1
		a2 r4 e
		e1
		d2 r4 d %75
		e1
		d4 a'8 a d4 cis
		cis?8([ d)] h4 r2
		r4 g8 g cis4 h
		h8([ cis?)] a4 r2 %80
		r4 fis8 fis h4 a
		a8([ h)] g4 r2
		r4 e8 e a4 g
		fis1
		e2 r %85
		R1*4
		\mvTr a2\pE^\solo fis8([ g)] a([ h)] %90
		a4( \tuplet 3/2 4 { h8[ a g]) } fis4 fis
		e8([ g)] fis a \appoggiatura a g4( fis8[ e)]
		\appoggiatura e4 fis2 r4 r8 a
		\tuplet 3/2 4 { g8([ d g] h[ g h]) } d4 r8 g,
		\tuplet 3/2 4 { fis8([ d fis] a[ fis a]) } d4 r8 a %95
		\tuplet 3/2 4 { g([ d g] h[ g h]) } d4 r8 g,
		\tuplet 3/2 4 { fis8([ d fis] a[ fis a]) } d4 d8([ a)]
		a([ g h g)] g([ fis)] d'([ fis,)]
		fis4 e r2
		\mvTr cis'2.\fE^\tuttiE cis4 %100
		a2 r4 a^\critnote
		cis1
		a2 r
		a1~
		\once \tieDashed a2~ a4. a8 %105
		a2 r
		R1
		r4 h a2
		fis4 d fis( a)
		d d, fis( a) %110
		d r r2
		R1
		r4 h a2
		fis r4 a
		fis2.( a4) %115
		fis2 r4 a
		fis2.( a4)
		fis2 r
		r4 h a2
		fis4 a g4.( a8) %120
		fis4 r8 a g4.( a8)
		fis4 d' b( gis)
		a d b( gis)
		a a2( h4)
		fis2( e) %125
		fis r
		R1
		d1~
		d4 h'8[ g] a[ fis] g([ e)]
		d'2 r %130
		r r4 fis,
		gis1
		\once \tieDashed a~
		a
		g! %135
		fis
		e2 r4 e
		e dis e fis
		g fis g gis
		a gis a ais %140
		h2 c!4 ais
		h2 r
		r4 c! h( ais)
		h2 r
		r4 c! h( ais) %145
		h2 r
		R1*17 %163
		\mvDll h,4(\fE^\tuttiE e) d( c)
		h r r2 %165
		r4 e d( c)
		h r r2
		r r4 g'
		fis1
		d2 r %170
		R1*2
		r4 h' c( d)
		c2. h4
		a2( c) %175
		h2. a4
		g2 h
		a2. g4
		fis2 a
		\once \tieDashed g1~ %180
		g
		fis2 r
		R1*5 %187
		\mvTr h4.\pE^\solo h8 g([ a)] h([ c)]
		h4 \appoggiatura d16 c8[(^\critnote h16 a)] g4 h8([ g)]
		fis([ a)] g h a4( g8[ fis)] %190
		fis2( g4) r
		R1*3
		r2 r4 \mvTr g\fE^\tuttiE %195
		g1
		fis
		g
		fis
		g4 r r2 %200
		R1
		r4 a g( fis)
		g g, h( d)
		g g, h( d)
		g r r2 %205
		R1
		r4 a g( fis)
		d2 r4 g
		\tieDashed g1~
		g~ \tieSolid %210
		g
		g2 r
		r4 a g( fis)
		g g e( cis)
		d g e( cis) %215
		d2 r4 h'
		c!2 a4 fis
		g2( e4 cis)
		d2 r4 g
		fis1 %220
		d2 r
		r4 a' g( fis)
		g2 r4 d
		d1~
		d %225
		d2 r\fermata \bar "|." %226 FINIS
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %14
	lei -- son, e -- %15
	lei -- son, e -- lei --
	son, __

	e -- %21
	lei -- son, e --
	lei -- son.

	Ky -- ri -- %26
	e __
	e -- lei --
	son,
	e -- %30
	lei
	son, e --
	lei
	son, e --
	lei -- _ _ %35
	son,

	e --
	lei -- _ _
	son, %40

	e -- lei --
	son, e -- lei --
	son,

	e -- %48
	lei --
	_ %50
	_
	_
	_

	son, %55

	e -- lei -- %67
	son, e -- lei --
	son, e --
	lei -- %70
	son, e --
	lei --
	son, e --
	lei --
	son, e -- %75
	lei --
	son, Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %80
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei --
	son. %85

	Chri -- ste e -- %90
	lei -- son, e --
	lei -- son, e -- lei --
	son, e --
	lei -- son, e --
	lei -- son, e -- %95
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son.
	Ky -- ri -- %100
	e e --
	lei --
	son,
	Ky --
	ri -- %105
	e

	e -- lei --
	son, e -- lei --
	son, e -- lei -- %110
	son,

	e -- lei --
	son, e --
	lei -- %115
	son, e --
	lei --
	son,
	e -- lei --
	son, e -- lei -- %120
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e --
	lei -- %125
	son.

	Ky --
	_ _ ri --
	e %130
	e --
	lei --
	_

	_ %135
	_
	son, e --
	lei -- _ _ _
	_ _ _ _
	_ _ _ _ %140
	_ _ _
	son,
	e -- lei --
	son,
	e -- lei -- %145
	son.

	Ky -- ri -- %164
	e  %165
	e -- lei --
	son,
	e --
	lei
	son, %170

	e -- lei -- %173
	son, e --
	lei -- %175
	son, e --
	lei -- _
	_ _
	_ _
	_ %180

	son.

	Ky -- ri -- e e -- %188
	lei -- _ son, e --
	lei -- son, e -- lei -- %190
	son,

	e -- %195
	lei --
	_
	_
	_
	son, %200

	e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, %205

	e -- lei --
	son, e --
	lei --

	son, %212
	e -- lei --
	son, e -- lei --
	son, e -- lei -- %215
	son, e --
	lei -- son, e --
	lei --
	son, e --
	lei -- %220
	son,
	e -- lei --
	son, e --
	lei --
	%225
	son. %226 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 6/8 \autoBeamOff \tempoGloria
		\mvTr d4.\pE^\solo cis
		d e
		fis g4 e8
		fis4. fis4 a8
		a([ fis)] a g([ e g)] %5
		fis4. fis4 a8
		a([ fis)] a g([ e g)]
		fis4 r8 r4 r8
		\mvTr d'4\fE^\tuttiE d8 a4.
		fis4 fis8 d4 r8 %10
		a'4 a8 a4 a8
		a4. a4 r8
		fis4.\pE g
		a( h8[ g)] e
		fis4. g %15
		a( h8[ g)] e
		d'4\fE d8 a4.
		fis4 fis8 d4 r8
		a'8. a16 a8 a4 a8
		a4. a4 r8 %20
		\mvTr g4.~\pE^\soloE g8[ h] g
		\once \tieDashed fis4.~ fis8[ a] fis
		fis4.( e)
		d4 r8 r4 r8
		g4.~ g8[ h] g %25
		\once \tieDashed fis4.~ fis8[ a] fis
		fis4.( e)
		d4 r8 r4 r8
		R2.
		r4 r8 r4 \mvTr d'8(\fE^\tuttiE %30
		cis4 h8) a4( g8)
		fis4 e8 d4 a'8
		a4 a8 a4 a8
		a4 a8 a4 \once \tieDashed a8~
		a4 a8 a4 a8 %35
		a4. a4 r8
		fis4( a8) a4.
		a4 a8 a4.
		a a
		a4 a8 a4. %40
		a2.
		h
		a4. a
		h4 h8 a4 a8
		a4. fis4 r8 %45
		R2.
		r4 r8 r4 a8
		\once \tieDashed a4.~ a4 a8
		a4 r8 r4 r8
		R2. %50
		r4 r8 r4 cis16 cis
		\once \tieDashed a4.~ a8. a16 a8
		a4 r8 r4 r8
		R2.*2 %55
		r4 r8 a4 a8
		a4 a8 a4 r8
		a4.\p a4 r8
		a4. a
		a\f h4 h8 %60
		h8[ e, gis] \once \tieDashed a4.~
		a8[ d, fis] gis4 gis8
		a4 e8 e4 e8
		\tieDashed e2.~
		e~ \tieSolid %65
		e
		e4 a8 a4 a8
		\tieDashed a2.~
		a~
		a~ %70
		a4. \tieSolid gis4 gis8
		e4 r8 r4 r8
		R2.*13 %85
		cis4.\pE d
		e fis8. d16 h8
		cis4. d
		e fis8. d16 h8
		a'2.~\fE %90
		a4 a8 a4.
		ais4 ais8 ais4.
		fis fis4 r8
		d4.\pE e
		fis g8. e16 cis8 %95
		d4. e
		fis g8. e16 cis8
		d4( e8) fis4 r8
		R2.
		r4 r8 r4 fis8~\fE %100
		fis4 fis8 fis4 h8
		ais4 h8 ais4 r8
		R2.
		r4 r8 r4 fis8~
		\once \tieDashed fis4.~ fis4 h16 h %105
		ais4( h8) ais4 r8
		fis4 fis8 g!4 g8
		e4 e8 fis4 a8
		h2.
		a %110
		g
		fis4 a8 g[ e g]
		fis4 a8 g[ e g]
		\tieDashed fis2.~
		fis4.~ fis8. \tieSolid fis16 fis8 %115
		fis4. e4 r8
		R2.*4 %120
		fis4\pE fis8 g4.
		a( h8[ g)] e
		fis4. g
		a( h8[ g)] e
		d'4.\fE a %125
		fis d
		a'4. a4^\critnote a8
		a4 a8 a4 r8
		R2.
		r4 r8 r4 a8~ %130
		a4. a4 a8
		a4. a4 r8
		R2.
		r4 r8 r4 a8~
		a4 a8 a4 a8 %135
		a8([ h)] a a4 r8
		a4.~ a4 a8
		a4. a4 r8
		a4 a8 a4.
		a4 a8 a4 a8 %140
		a4. a
		a4 a8 a4.
		a2.
		h
		a %145
		h
		a
		fis4 r8 r4 r8
		R2.*10 %158
		R2.\fermataMarkup \bar "||" %159 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- _
	_ _
	_ _ ri --
	a in ex --
	cel -- sis De -- %5
	o, in ex --
	cel -- sis De --
	o,
	glo -- ri -- a,
	glo -- ri -- a %10
	in ex -- cel -- sis
	De -- o,
	in ex --
	cel -- sis,
	in ex -- %15
	cel -- sis,
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a in ex --
	cel -- sis, %20
	in __ ex --
	cel -- sis
	De --
	o,
	in __ ex -- %25
	cel -- sis
	De --
	o.
	
	Et __ %30
	in __
	ter -- ra pax, in
	ter -- ra pax ho --
	mi -- ni -- bus bo --
	nae vo -- lun -- %35
	ta -- tis,
	pax __ ho --
	mi -- ni -- bus,
	pax ho --
	mi -- ni -- bus %40
	bo --
	_
	_ nae,
	bo -- nae vo -- lun --
	ta -- tis. %45
	
	Lau --
	da -- mus
	te,
	%50
	be -- ne --
	di -- ci -- mus
	te,
	
	ad -- o -- %56
	ra -- mus te,
	ad -- o --
	ra -- mus,
	glo -- ri -- fi -- %60
	ca -- _
	_ mus
	te, glo -- ri -- fi --
	ca --
	
	mus, glo -- ri -- fi -- %67
	ca --
	
	_ mus %71
	te.
	
	Gra -- _ %86
	_ _ ti -- as
	a -- _
	_ _ gi -- mus,
	gra -- %90
	ti -- as
	a -- gi -- mus
	ti -- bi,
	gra -- _
	_ _ ti -- as %95
	a -- _
	_ _ gi -- mus
	ti -- bi
	
	pro -- %100
	pter ma -- gnam
	glo -- ri -- am,
	
	glo --
	ri -- am %105
	tu -- am,
	pro -- pter ma -- gnam
	glo -- ri -- am, glo --
	_
	_ %110
	_
	_ _ _
	_ _ _
	_
	ri -- am %115
	tu -- am.
	
	Do -- mi -- ne %121
	De -- us,
	Rex coe --
	le -- stis,
	De -- us %125
	Pa -- ter,
	Pa -- ter o --
	mni -- po -- tens,
	
	Do -- %130
	mi -- ne
	Fi -- li,
	
	Fi --
	li u -- ni -- %135
	ge -- ni -- te,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us, A -- gnus %140
	De -- i,
	Fi -- li -- us
	Pa --
	_
	_ %145
	_
	_
	tris. %148 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }