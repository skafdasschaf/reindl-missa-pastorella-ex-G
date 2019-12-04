% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoGloria
		R2.*8 %8
		c'4.\fE g
		e c %10
		d'4 e8 f e d
		e4 f8 g4 r8
		R2.*4 %16
		c,4.\fE g
		e c
		d'4 e8 f e d
		e4 f8 g4 r8 %20
		R2.*3
		e8 e e e4 r8
		R2.*3 %27
		e8 e e e4 r8
		R2.*5 %33
		d4. e4 r8
		R2. %35
		d4. e4 r8
		g,4 r8 r4 r8
		R2.
		g4 r8 r4 r8
		R2. %40
		e'
		e
		e
		d4. d8 d d
		c4 d8 c4 r8 %45
		R2.*2
		r4 c8 d4 e8
		d d d d4 r8
		R2.*2 %51
		r4 c8 d4 e8
		d d d d4 r8
		R2.*2 %55
		r4 r8 r4 e8
		e4. d4 r8
		R2.*5 %62
		d4 r8 r4 r8
		R2.
		d4 r8 r4 r8 %65
		R2.
		g,4 r8 r4 r8
		g4 r8 r4 r8
		R2.*2 %70
		\pao d'4. fis
		g4 r8 r4 r8
		R2.*5 %77
		g4. fis
		R2.*2 %80
		g4. fis
		g4 r8 r4 r8
		R2.*2
		g4 g8 g4 r8 %85
		R2.*22 %107
		r4 r8 r4 g8\fE
		a2.
		g %110
		f
		e4 r8 r4 r8
		R2.
		r8 c, e g e g
		c4 r8 r4 e8 %115
		e4. d4 r8
		R2.
		g,4\pE r8 r4 r8
		R2.
		g4 r8 r4 r8 %120
		R2.*4
		c4.\fE g %125
		e c
		d'4 e8 f e d
		e4 f8 g4 r8
		R2.*2 %130
		r4 c,8 d4 e8
		e4. d4 r8
		R2.*4 %136
		f4 e8 d4 c8
		d d d \pao c4 r8
		R2.*4 %142
		e2.
		e
		e %145
		d
		e4. d
		c4 r8 r4 r8
		R2.*6 %154
		e4. d %155
		c4 r8 r4 r8
		R2.
		c4 r8 r4 r8
		c4 c8 c4 r8\fermata \bar "||" %159 finis
	}
}

QuoniamTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		c'4\fE r r
		c r r
		r r e %290
		d c r
		R2.*2
		d4 d d
		d4. e16 f e4 %295
		R2.*3
		r4 f e
		e d r %300
		R2.*5 %305
		c4 r r
		d e r
		R2.*3 %310
		r4 r f
		e d r
		R2.*24 %336
		g4\fE r r
		r g fis
		g r r
		R2.*8 %347
		d2.
		d
		d %350
		g4 r r
		r g fis
		g r r
		R2.*2 %355
		r4^\critnote d d
		d r r
		R2.*18 %375
		g,2.\fE
		g
		g
		c4 r r
		e f e %380
		e d r
		R2.*7 %388
		r4 f\fE e
		e d r %390
		R2.*7 %397
		d4\fE d d
		d4. e16 f e4
		R2.*3 %402
		g2.
		g4 r r
		R2.*2 %406
		r4 r d
		\tuplet 3/2 4 { e8( f g) } g4 r
		R2.*5 %413
		r4 r f
		d e r %415
		R2.*3
		r4 d\pE c
		c r r %420
		R2.
		g2.\fE
		g
		g
		c4 r r %425
		e f d
		c c8 c c4
		R2.*3 %430
		e8 r f r d r
		c2 d4
		c r r\fermata \bar "|." %433 FINIS
	}
}