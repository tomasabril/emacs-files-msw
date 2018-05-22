;;; rfc1345.el --- Quail method for RFC 1345 mnemonics -*- coding: utf-8 -*-

;; Copyright (C) 2001-2017 Free Software Foundation, Inc.

;; Author: Dave Love <fx@gnu.org>
;; Keywords: i18n

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; The table below was derived from GNU Recode 3.6.

;;; Code:

(require 'quail)

(quail-define-package
 "rfc1345" "UTF-8" "m" t
 "Unicode characters input method using RFC1345 mnemonics (non-ASCII only).
E.g. &a' -> á"
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
;; There doesn't seem to be any point in including ASCII.
;;  ("&NU" ?\^@)
;;  ("&SH" ?\^A)
;;  ("&SX" ?\^B)
;;  ("&EX" ?\^C)
;;  ("&ET" ?\^D)
;;  ("&EQ" ?\^E)
;;  ("&AK" ?\^F)
;;  ("&BL" ?\^G)
;;  ("&BS" ?\^H)
;;  ("&HT" 9)
;;  ("&LF" 10)
;;  ("&VT" ?\^K)
;;  ("&FF" ?\^L)
;;  ("&CR" 13)
;;  ("&SO" ?\^N)
;;  ("&SI" ?\^O)
;;  ("&DL" ?\^P)
;;  ("&D1" ?\^Q)
;;  ("&D2" ?\^R)
;;  ("&D3" ?\^S)
;;  ("&D4" ?\^T)
;;  ("&NK" ?\^U)
;;  ("&SY" ?\^V)
;;  ("&EB" ?\^W)
;;  ("&CN" ?\^X)
;;  ("&EM" ?\^Y)
;;  ("&SB" ?\032)  ; ^Z in a file causes trouble on MS systems.
;;  ("&EC" ?\033)
;;  ("&FS" ?\034)
;;  ("&GS" ?\035)
;;  ("&RS" ?\036)
;;  ("&US" ?\037)
;;  ("&SP" ?\ )
;;  ("&!" ?\!)
;;  ("&\"" ?\")
;;  ("&Nb" ?\#)
;;  ("&DO" ?\$)
;;  ("&%" ?\%)
;;  ("&&" ?\&)
;;  ("&'" ?\')
;;  ("&(" ?\()
;;  ("&)" ?\))
;;  ("&*" ?\*)
;;  ("&+" ?\+)
;;  ("&," ?\,)
;;  ("&-" ?\-)
;;  ("&." ?\.)
;;  ("&/" ?\/)
;;  ("&0" ?\0)
;;  ("&1" ?\1)
;;  ("&2" ?\2)
;;  ("&3" ?\3)
;;  ("&4" ?\4)
;;  ("&5" ?\5)
;;  ("&6" ?\6)
;;  ("&7" ?\7)
;;  ("&8" ?\8)
;;  ("&9" ?\9)
;;  ("&:" ?\:)
;;  ("&;" ?\;)
;;  ("&<" ?\<)
;;  ("&=" ?\=)
;;  ("&>" ?\>)
;;  ("&?" ?\?)
;;  ("&At" ?\@)
;;  ("&A" ?\A)
;;  ("&B" ?\B)
;;  ("&C" ?\C)
;;  ("&D" ?\D)
;;  ("&E" ?\E)
;;  ("&F" ?\F)
;;  ("&G" ?\G)
;;  ("&H" ?\H)
;;  ("&I" ?\I)
;;  ("&J" ?\J)
;;  ("&K" ?\K)
;;  ("&L" ?\L)
;;  ("&M" ?\M)
;;  ("&N" ?\N)
;;  ("&O" ?\O)
;;  ("&P" ?\P)
;;  ("&Q" ?\Q)
;;  ("&R" ?\R)
;;  ("&S" ?\S)
;;  ("&T" ?\T)
;;  ("&U" ?\U)
;;  ("&V" ?\V)
;;  ("&W" ?\W)
;;  ("&X" ?\X)
;;  ("&Y" ?\Y)
;;  ("&Z" ?\Z)
;;  ("&<(" ?\[)
;;  ("&//" ?\\)
;;  ("&)>" ?\])
;;  ("&'>" ?\^)
;;  ("&_" ?\_)
;;  ("&'!" ?\`)
;;  ("&a" ?\a)
;;  ("&b" ?\b)
;;  ("&c" ?\c)
;;  ("&d" ?\d)
;;  ("&e" ?\e)
;;  ("&f" ?\f)
;;  ("&g" ?\g)
;;  ("&h" ?\h)
;;  ("&i" ?\i)
;;  ("&j" ?\j)
;;  ("&k" ?\k)
;;  ("&l" ?\l)
;;  ("&m" ?\m)
;;  ("&n" ?\n)
;;  ("&o" ?\o)
;;  ("&p" ?\p)
;;  ("&q" ?\q)
;;  ("&r" ?\r)
;;  ("&s" ?\s)
;;  ("&t" ?\t)
;;  ("&u" ?\u)
;;  ("&v" ?\v)
;;  ("&w" ?\w)
;;  ("&x" ?\x)
;;  ("&y" ?\y)
;;  ("&z" ?\z)
;;  ("&(!" ?\{)
;;  ("&!!" ?\|)
;;  ("&!)" ?\})
;;  ("&'?" ?\~)
;;  ("&DT" ?\)
 ("&PA" ?\)
 ("&HO" ?\)
 ("&BH" ?\)
 ("&NH" ?\)
 ("&IN" ?\)
 ("&NL" ?\)
 ("&SA" ?\)
 ("&ES" ?\)
 ("&HS" ?\)
 ("&HJ" ?\)
 ("&VS" ?\)
 ("&PD" ?\)
 ("&PU" ?\)
 ("&RI" ?\)
 ("&S2" ?\)
 ("&S3" ?\)
 ("&DC" ?\)
 ("&P1" ?\)
 ("&P2" ?\)
 ("&TS" ?\)
 ("&CC" ?\)
 ("&MW" ?\)
 ("&SG" ?\)
 ("&EG" ?\)
 ("&SS" ?\)
 ("&GC" ?\)
 ("&SC" ?\)
 ("&CI" ?\)
 ("&ST" ?\)
 ("&OC" ?\)
 ("&PM" ?\)
 ("&AC" ?\)
 ("&NS" ?\ )
 ("&!I" ?\¡)
 ("&Ct" ?\¢)
 ("&Pd" ?\£)
 ("&Cu" ?\¤)
 ("&Ye" ?\¥)
 ("&BB" ?\¦)
 ("&SE" ?\§)
 ("&':" ?\¨)
 ("&Co" ?\©)
 ("&-a" ?\ª)
 ("&<<" ?\«)
 ("&NO" ?\¬)
 ("&--" ?\­)
 ("&Rg" ?\®)
 ("&'m" ?\¯)
 ("&DG" ?\°)
 ("&+-" ?\±)
 ("&2S" ?\²)
 ("&3S" ?\³)
 ("&''" ?\´)
 ("&My" ?\µ)
 ("&PI" ?\¶)
 ("&.M" ?\·)
 ("&'," ?\¸)
 ("&1S" ?\¹)
 ("&-o" ?\º)
 ("&>>" ?\»)
 ("&14" ?\¼)
 ("&12" ?\½)
 ("&34" ?\¾)
 ("&?I" ?\¿)
 ("&A!" ?\À)
 ("&A'" ?\Á)
 ("&A>" ?\Â)
 ("&A?" ?\Ã)
 ("&A:" ?\Ä)
 ("&AA" ?\Å)
 ("&AE" ?\Æ)
 ("&C," ?\Ç)
 ("&E!" ?\È)
 ("&E'" ?\É)
 ("&E>" ?\Ê)
 ("&E:" ?\Ë)
 ("&I!" ?\Ì)
 ("&I'" ?\Í)
 ("&I>" ?\Î)
 ("&I:" ?\Ï)
 ("&D-" ?\Ð)
 ("&N?" ?\Ñ)
 ("&O!" ?\Ò)
 ("&O'" ?\Ó)
 ("&O>" ?\Ô)
 ("&O?" ?\Õ)
 ("&O:" ?\Ö)
 ("&*X" ?\×)
 ("&O/" ?\Ø)
 ("&U!" ?\Ù)
 ("&U'" ?\Ú)
 ("&U>" ?\Û)
 ("&U:" ?\Ü)
 ("&Y'" ?\Ý)
 ("&TH" ?\Þ)
 ("&ss" ?\ß)
 ("&a!" ?\à)
 ("&a'" ?\á)
 ("&a>" ?\â)
 ("&a?" ?\ã)
 ("&a:" ?\ä)
 ("&aa" ?\å)
 ("&ae" ?\æ)
 ("&c," ?\ç)
 ("&e!" ?\è)
 ("&e'" ?\é)
 ("&e>" ?\ê)
 ("&e:" ?\ë)
 ("&i!" ?\ì)
 ("&i'" ?\í)
 ("&i>" ?\î)
 ("&i:" ?\ï)
 ("&d-" ?\ð)
 ("&n?" ?\ñ)
 ("&o!" ?\ò)
 ("&o'" ?\ó)
 ("&o>" ?\ô)
 ("&o?" ?\õ)
 ("&o:" ?\ö)
 ("&-:" ?\÷)
 ("&o/" ?\ø)
 ("&u!" ?\ù)
 ("&u'" ?\ú)
 ("&u>" ?\û)
 ("&u:" ?\ü)
 ("&y'" ?\ý)
 ("&th" ?\þ)
 ("&y:" ?\ÿ)
 ("&A-" ?\Ā)
 ("&a-" ?\ā)
 ("&A(" ?\Ă)
 ("&a(" ?\ă)
 ("&A;" ?\Ą)
 ("&a;" ?\ą)
 ("&C'" ?\Ć)
 ("&c'" ?\ć)
 ("&C>" ?\Ĉ)
 ("&c>" ?\ĉ)
 ("&C." ?\Ċ)
 ("&c." ?\ċ)
 ("&C<" ?\Č)
 ("&c<" ?\č)
 ("&D<" ?\Ď)
 ("&d<" ?\ď)
 ("&D/" ?\Đ)
 ("&d/" ?\đ)
 ("&E-" ?\Ē)
 ("&e-" ?\ē)
 ("&E(" ?\Ĕ)
 ("&e(" ?\ĕ)
 ("&E." ?\Ė)
 ("&e." ?\ė)
 ("&E;" ?\Ę)
 ("&e;" ?\ę)
 ("&E<" ?\Ě)
 ("&e<" ?\ě)
 ("&G>" ?\Ĝ)
 ("&g>" ?\ĝ)
 ("&G(" ?\Ğ)
 ("&g(" ?\ğ)
 ("&G." ?\Ġ)
 ("&g." ?\ġ)
 ("&G," ?\Ģ)
 ("&g," ?\ģ)
 ("&H>" ?\Ĥ)
 ("&h>" ?\ĥ)
 ("&H/" ?\Ħ)
 ("&h/" ?\ħ)
 ("&I?" ?\Ĩ)
 ("&i?" ?\ĩ)
 ("&I-" ?\Ī)
 ("&i-" ?\ī)
 ("&I(" ?\Ĭ)
 ("&i(" ?\ĭ)
 ("&I;" ?\Į)
 ("&i;" ?\į)
 ("&I." ?\İ)
 ("&i." ?\ı)
 ("&IJ" ?\Ĳ)
 ("&ij" ?\ĳ)
 ("&J>" ?\Ĵ)
 ("&j>" ?\ĵ)
 ("&K," ?\Ķ)
 ("&k," ?\ķ)
 ("&kk" ?\ĸ)
 ("&L'" ?\Ĺ)
 ("&l'" ?\ĺ)
 ("&L," ?\Ļ)
 ("&l," ?\ļ)
 ("&L<" ?\Ľ)
 ("&l<" ?\ľ)
 ("&L." ?\Ŀ)
 ("&l." ?\ŀ)
 ("&L/" ?\Ł)
 ("&l/" ?\ł)
 ("&N'" ?\Ń)
 ("&n'" ?\ń)
 ("&N," ?\Ņ)
 ("&n," ?\ņ)
 ("&N<" ?\Ň)
 ("&n<" ?\ň)
 ("&'n" ?\ŉ)
 ("&NG" ?\Ŋ)
 ("&ng" ?\ŋ)
 ("&O-" ?\Ō)
 ("&o-" ?\ō)
 ("&O(" ?\Ŏ)
 ("&o(" ?\ŏ)
 ("&O\"" ?\Ő)
 ("&o\"" ?\ő)
 ("&OE" ?\Œ)
 ("&oe" ?\œ)
 ("&R'" ?\Ŕ)
 ("&r'" ?\ŕ)
 ("&R," ?\Ŗ)
 ("&r," ?\ŗ)
 ("&R<" ?\Ř)
 ("&r<" ?\ř)
 ("&S'" ?\Ś)
 ("&s'" ?\ś)
 ("&S>" ?\Ŝ)
 ("&s>" ?\ŝ)
 ("&S," ?\Ş)
 ("&s," ?\ş)
 ("&S<" ?\Š)
 ("&s<" ?\š)
 ("&T," ?\Ţ)
 ("&t," ?\ţ)
 ("&T<" ?\Ť)
 ("&t<" ?\ť)
 ("&T/" ?\Ŧ)
 ("&t/" ?\ŧ)
 ("&U?" ?\Ũ)
 ("&u?" ?\ũ)
 ("&U-" ?\Ū)
 ("&u-" ?\ū)
 ("&U(" ?\Ŭ)
 ("&u(" ?\ŭ)
 ("&U0" ?\Ů)
 ("&u0" ?\ů)
 ("&U\"" ?\Ű)
 ("&u\"" ?\ű)
 ("&U;" ?\Ų)
 ("&u;" ?\ų)
 ("&W>" ?\Ŵ)
 ("&w>" ?\ŵ)
 ("&Y>" ?\Ŷ)
 ("&y>" ?\ŷ)
 ("&Y:" ?\Ÿ)
 ("&Z'" ?\Ź)
 ("&z'" ?\ź)
 ("&Z." ?\Ż)
 ("&z." ?\ż)
 ("&Z<" ?\Ž)
 ("&z<" ?\ž)
 ("&s1" ?\ſ)
 ("&b/" ?\ƀ)
 ("&B2" ?\Ɓ)
 ("&C2" ?\Ƈ)
 ("&c2" ?\ƈ)
 ("&F2" ?\Ƒ)
 ("&f2" ?\ƒ)
 ("&K2" ?\Ƙ)
 ("&k2" ?\ƙ)
 ("&O9" ?\Ơ)
 ("&o9" ?\ơ)
 ("&OI" ?\Ƣ)
 ("&oi" ?\ƣ)
 ("&yr" ?\Ʀ)
 ("&U9" ?\Ư)
 ("&u9" ?\ư)
 ("&Z/" ?\Ƶ)
 ("&z/" ?\ƶ)
 ("&ED" ?\Ʒ)
 ("&DZ<" ?\Ǆ)
 ("&Dz<" ?\ǅ)
 ("&dz<" ?\ǆ)
 ("&LJ3" ?\Ǉ)
 ("&Lj3" ?\ǈ)
 ("&lj3" ?\ǉ)
 ("&NJ3" ?\Ǌ)
 ("&Nj3" ?\ǋ)
 ("&nj3" ?\ǌ)
 ("&A<" ?\Ǎ)
 ("&a<" ?\ǎ)
 ("&I<" ?\Ǐ)
 ("&i<" ?\ǐ)
 ("&O<" ?\Ǒ)
 ("&o<" ?\ǒ)
 ("&U<" ?\Ǔ)
 ("&u<" ?\ǔ)
 ("&U:-" ?\Ǖ)
 ("&u:-" ?\ǖ)
 ("&U:'" ?\Ǘ)
 ("&u:'" ?\ǘ)
 ("&U:<" ?\Ǚ)
 ("&u:<" ?\ǚ)
 ("&U:!" ?\Ǜ)
 ("&u:!" ?\ǜ)
 ("&e1" ?\ǝ)
 ("&A1" ?\Ǟ)
 ("&a1" ?\ǟ)
 ("&A7" ?\Ǡ)
 ("&a7" ?\ǡ)
 ("&A3" ?\Ǣ)
 ("&a3" ?\ǣ)
 ("&G/" ?\Ǥ)
 ("&g/" ?\ǥ)
 ("&G<" ?\Ǧ)
 ("&g<" ?\ǧ)
 ("&K<" ?\Ǩ)
 ("&k<" ?\ǩ)
 ("&O;" ?\Ǫ)
 ("&o;" ?\ǫ)
 ("&O1" ?\Ǭ)
 ("&o1" ?\ǭ)
 ("&EZ" ?\Ǯ)
 ("&ez" ?\ǯ)
 ("&j<" ?\ǰ)
 ("&DZ3" ?\Ǳ)
 ("&Dz3" ?\ǲ)
 ("&dz3" ?\ǳ)
 ("&G'" ?\Ǵ)
 ("&g'" ?\ǵ)
 ("&AA'" ?\Ǻ)
 ("&aa'" ?\ǻ)
 ("&AE'" ?\Ǽ)
 ("&ae'" ?\ǽ)
 ("&O/'" ?\Ǿ)
 ("&o/'" ?\ǿ)
 ("&A!!" ?\Ȁ)
 ("&a!!" ?\ȁ)
 ("&A)" ?\Ȃ)
 ("&a)" ?\ȃ)
 ("&E!!" ?\Ȅ)
 ("&e!!" ?\ȅ)
 ("&E)" ?\Ȇ)
 ("&e)" ?\ȇ)
 ("&I!!" ?\Ȉ)
 ("&i!!" ?\ȉ)
 ("&I)" ?\Ȋ)
 ("&i)" ?\ȋ)
 ("&O!!" ?\Ȍ)
 ("&o!!" ?\ȍ)
 ("&O)" ?\Ȏ)
 ("&o)" ?\ȏ)
 ("&R!!" ?\Ȑ)
 ("&r!!" ?\ȑ)
 ("&R)" ?\Ȓ)
 ("&r)" ?\ȓ)
 ("&U!!" ?\Ȕ)
 ("&u!!" ?\ȕ)
 ("&U)" ?\Ȗ)
 ("&u)" ?\ȗ)
 ("&r1" ?\ɼ)
 ("&ed" ?\ʒ)
 ("&;S" ?\ʻ)
 ("&1>" ?\ˆ)
 ("&'<" ?\ˇ)
 ("&1-" ?\ˉ)
 ("&1!" ?\ˋ)
 ("&'(" ?\˘)
 ("&'." ?\˙)
 ("&'0" ?\˚)
 ("&';" ?\˛)
 ("&1?" ?\˜)
 ("&'\"" ?\˝)
 ("&'G" ?\ʹ)
 ("&,G" ?\͵)
 ("&j3" ?\ͺ)
 ("&?%" ?\;)
 ("&'*" ?\΄)
 ("&'%" ?\΅)
 ("&A%" ?\Ά)
 ("&.*" ?\·)
 ("&E%" ?\Έ)
 ("&Y%" ?\Ή)
 ("&I%" ?\Ί)
 ("&O%" ?\Ό)
 ("&U%" ?\Ύ)
 ("&W%" ?\Ώ)
 ("&i3" ?\ΐ)
 ("&A*" ?\Α)
 ("&B*" ?\Β)
 ("&G*" ?\Γ)
 ("&D*" ?\Δ)
 ("&E*" ?\Ε)
 ("&Z*" ?\Ζ)
 ("&Y*" ?\Η)
 ("&H*" ?\Θ)
 ("&I*" ?\Ι)
 ("&K*" ?\Κ)
 ("&L*" ?\Λ)
 ("&M*" ?\Μ)
 ("&N*" ?\Ν)
 ("&C*" ?\Ξ)
 ("&O*" ?\Ο)
 ("&P*" ?\Π)
 ("&R*" ?\Ρ)
 ("&S*" ?\Σ)
 ("&T*" ?\Τ)
 ("&U*" ?\Υ)
 ("&F*" ?\Φ)
 ("&X*" ?\Χ)
 ("&Q*" ?\Ψ)
 ("&W*" ?\Ω)
 ("&J*" ?\Ϊ)
 ("&V*" ?\Ϋ)
 ("&a%" ?\ά)
 ("&e%" ?\έ)
 ("&y%" ?\ή)
 ("&i%" ?\ί)
 ("&u3" ?\ΰ)
 ("&a*" ?\α)
 ("&b*" ?\β)
 ("&g*" ?\γ)
 ("&d*" ?\δ)
 ("&e*" ?\ε)
 ("&z*" ?\ζ)
 ("&y*" ?\η)
 ("&h*" ?\θ)
 ("&i*" ?\ι)
 ("&k*" ?\κ)
 ("&l*" ?\λ)
 ("&m*" ?\μ)
 ("&n*" ?\ν)
 ("&c*" ?\ξ)
 ("&o*" ?\ο)
 ("&p*" ?\π)
 ("&r*" ?\ρ)
 ("&*s" ?\ς)
 ("&s*" ?\σ)
 ("&t*" ?\τ)
 ("&u*" ?\υ)
 ("&f*" ?\φ)
 ("&x*" ?\χ)
 ("&q*" ?\ψ)
 ("&w*" ?\ω)
 ("&j*" ?\ϊ)
 ("&v*" ?\ϋ)
 ("&o%" ?\ό)
 ("&u%" ?\ύ)
 ("&w%" ?\ώ)
 ("&b3" ?\ϐ)
 ("&T3" ?\Ϛ)
 ("&M3" ?\Ϝ)
 ("&K3" ?\Ϟ)
 ("&P3" ?\Ϡ)
 ("&IO" ?\Ё)
 ("&D%" ?\Ђ)
 ("&G%" ?\Ѓ)
 ("&IE" ?\Є)
 ("&DS" ?\Ѕ)
 ("&II" ?\І)
 ("&YI" ?\Ї)
 ("&J%" ?\Ј)
 ("&LJ" ?\Љ)
 ("&NJ" ?\Њ)
 ("&Ts" ?\Ћ)
 ("&KJ" ?\Ќ)
 ("&V%" ?\Ў)
 ("&DZ" ?\Џ)
 ("&A=" ?\А)
 ("&B=" ?\Б)
 ("&V=" ?\В)
 ("&G=" ?\Г)
 ("&D=" ?\Д)
 ("&E=" ?\Е)
 ("&Z%" ?\Ж)
 ("&Z=" ?\З)
 ("&I=" ?\И)
 ("&J=" ?\Й)
 ("&K=" ?\К)
 ("&L=" ?\Л)
 ("&M=" ?\М)
 ("&N=" ?\Н)
 ("&O=" ?\О)
 ("&P=" ?\П)
 ("&R=" ?\Р)
 ("&S=" ?\С)
 ("&T=" ?\Т)
 ("&U=" ?\У)
 ("&F=" ?\Ф)
 ("&H=" ?\Х)
 ("&C=" ?\Ц)
 ("&C%" ?\Ч)
 ("&S%" ?\Ш)
 ("&Sc" ?\Щ)
 ("&=\"" ?\Ъ)
 ("&Y=" ?\Ы)
 ("&%\"" ?\Ь)
 ("&JE" ?\Э)
 ("&JU" ?\Ю)
 ("&JA" ?\Я)
 ("&a=" ?\а)
 ("&b=" ?\б)
 ("&v=" ?\в)
 ("&g=" ?\г)
 ("&d=" ?\д)
 ("&e=" ?\е)
 ("&z%" ?\ж)
 ("&z=" ?\з)
 ("&i=" ?\и)
 ("&j=" ?\й)
 ("&k=" ?\к)
 ("&l=" ?\л)
 ("&m=" ?\м)
 ("&n=" ?\н)
 ("&o=" ?\о)
 ("&p=" ?\п)
 ("&r=" ?\р)
 ("&s=" ?\с)
 ("&t=" ?\т)
 ("&u=" ?\у)
 ("&f=" ?\ф)
 ("&h=" ?\х)
 ("&c=" ?\ц)
 ("&c%" ?\ч)
 ("&s%" ?\ш)
 ("&sc" ?\щ)
 ("&='" ?\ъ)
 ("&y=" ?\ы)
 ("&%'" ?\ь)
 ("&je" ?\э)
 ("&ju" ?\ю)
 ("&ja" ?\я)
 ("&io" ?\ё)
 ("&d%" ?\ђ)
 ("&g%" ?\ѓ)
 ("&ie" ?\є)
 ("&ds" ?\ѕ)
 ("&ii" ?\і)
 ("&yi" ?\ї)
 ("&j%" ?\ј)
 ("&lj" ?\љ)
 ("&nj" ?\њ)
 ("&ts" ?\ћ)
 ("&kj" ?\ќ)
 ("&v%" ?\ў)
 ("&dz" ?\џ)
 ("&Y3" ?\Ѣ)
 ("&y3" ?\ѣ)
 ("&O3" ?\Ѫ)
 ("&o3" ?\ѫ)
 ("&F3" ?\Ѳ)
 ("&f3" ?\ѳ)
 ("&V3" ?\Ѵ)
 ("&v3" ?\ѵ)
 ("&C3" ?\Ҁ)
 ("&c3" ?\ҁ)
 ("&G3" ?\Ґ)
 ("&g3" ?\ґ)
 ("&A+" ?\א)
 ("&B+" ?\ב)
 ("&G+" ?\ג)
 ("&D+" ?\ד)
 ("&H+" ?\ה)
 ("&W+" ?\ו)
 ("&Z+" ?\ז)
 ("&X+" ?\ח)
 ("&Tj" ?\ט)
 ("&J+" ?\י)
 ("&K%" ?\ך)
 ("&K+" ?\כ)
 ("&L+" ?\ל)
 ("&M%" ?\ם)
 ("&M+" ?\מ)
 ("&N%" ?\ן)
 ("&N+" ?\נ)
 ("&S+" ?\ס)
 ("&E+" ?\ע)
 ("&P%" ?\ף)
 ("&P+" ?\פ)
 ("&Zj" ?\ץ)
 ("&ZJ" ?\צ)
 ("&Q+" ?\ק)
 ("&R+" ?\ר)
 ("&Sh" ?\ש)
 ("&T+" ?\ת)
 ("&,+" ?\،)
 ("&;+" ?\؛)
 ("&?+" ?\؟)
 ("&H'" ?\ء)
 ("&aM" ?\آ)
 ("&aH" ?\أ)
 ("&wH" ?\ؤ)
 ("&ah" ?\إ)
 ("&yH" ?\ئ)
 ("&a+" ?\ا)
 ("&b+" ?\ب)
 ("&tm" ?\ة)
 ("&t+" ?\ت)
 ("&tk" ?\ث)
 ("&g+" ?\ج)
 ("&hk" ?\ح)
 ("&x+" ?\خ)
 ("&d+" ?\د)
 ("&dk" ?\ذ)
 ("&r+" ?\ر)
 ("&z+" ?\ز)
 ("&s+" ?\س)
 ("&sn" ?\ش)
 ("&c+" ?\ص)
 ("&dd" ?\ض)
 ("&tj" ?\ط)
 ("&zH" ?\ظ)
 ("&e+" ?\ع)
 ("&i+" ?\غ)
 ("&++" ?\ـ)
 ("&f+" ?\ف)
 ("&q+" ?\ق)
 ("&k+" ?\ك)
 ("&l+" ?\ل)
 ("&m+" ?\م)
 ("&n+" ?\ن)
 ("&h+" ?\ه)
 ("&w+" ?\و)
 ("&j+" ?\ى)
 ("&y+" ?\ي)
 ("&:+" ?\ً)
 ("&\"+" ?\ٌ)
 ("&=+" ?\ٍ)
 ("&/+" ?\َ)
 ("&'+" ?\ُ)
 ("&1+" ?\ِ)
 ("&3+" ?\ّ)
 ("&0+" ?\ْ)
 ("&0a" ?\٠)
 ("&1a" ?\١)
 ("&2a" ?\٢)
 ("&3a" ?\٣)
 ("&4a" ?\٤)
 ("&5a" ?\٥)
 ("&6a" ?\٦)
 ("&7a" ?\٧)
 ("&8a" ?\٨)
 ("&9a" ?\٩)
 ("&aS" ?\ٰ)
 ("&p+" ?\پ)
 ("&hH" ?\ځ)
 ("&tc" ?\چ)
 ("&zj" ?\ژ)
 ("&v+" ?\ڤ)
 ("&gf" ?\گ)
 ("&A-0" ?\Ḁ)
 ("&a-0" ?\ḁ)
 ("&B." ?\Ḃ)
 ("&b." ?\ḃ)
 ("&B-." ?\Ḅ)
 ("&b-." ?\ḅ)
 ("&B_" ?\Ḇ)
 ("&b_" ?\ḇ)
 ("&C,'" ?\Ḉ)
 ("&c,'" ?\ḉ)
 ("&D." ?\Ḋ)
 ("&d." ?\ḋ)
 ("&D-." ?\Ḍ)
 ("&d-." ?\ḍ)
 ("&D_" ?\Ḏ)
 ("&d_" ?\ḏ)
 ("&D," ?\Ḑ)
 ("&d," ?\ḑ)
 ("&D->" ?\Ḓ)
 ("&d->" ?\ḓ)
 ("&E-!" ?\Ḕ)
 ("&e-!" ?\ḕ)
 ("&E-'" ?\Ḗ)
 ("&e-'" ?\ḗ)
 ("&E->" ?\Ḙ)
 ("&e->" ?\ḙ)
 ("&E-?" ?\Ḛ)
 ("&e-?" ?\ḛ)
 ("&E,(" ?\Ḝ)
 ("&e,(" ?\ḝ)
 ("&F." ?\Ḟ)
 ("&f." ?\ḟ)
 ("&G-" ?\Ḡ)
 ("&g-" ?\ḡ)
 ("&H." ?\Ḣ)
 ("&h." ?\ḣ)
 ("&H-." ?\Ḥ)
 ("&h-." ?\ḥ)
 ("&H:" ?\Ḧ)
 ("&h:" ?\ḧ)
 ("&H," ?\Ḩ)
 ("&h," ?\ḩ)
 ("&H-(" ?\Ḫ)
 ("&h-(" ?\ḫ)
 ("&I-?" ?\Ḭ)
 ("&i-?" ?\ḭ)
 ("&I:'" ?\Ḯ)
 ("&i:'" ?\ḯ)
 ("&K'" ?\Ḱ)
 ("&k'" ?\ḱ)
 ("&K-." ?\Ḳ)
 ("&k-." ?\ḳ)
 ("&K_" ?\Ḵ)
 ("&k_" ?\ḵ)
 ("&L-." ?\Ḷ)
 ("&l-." ?\ḷ)
 ("&L_" ?\Ḻ)
 ("&l_" ?\ḻ)
 ("&L->" ?\Ḽ)
 ("&l->" ?\ḽ)
 ("&M'" ?\Ḿ)
 ("&m'" ?\ḿ)
 ("&M." ?\Ṁ)
 ("&m." ?\ṁ)
 ("&M-." ?\Ṃ)
 ("&m-." ?\ṃ)
 ("&N." ?\Ṅ)
 ("&n." ?\ṅ)
 ("&N-." ?\Ṇ)
 ("&n-." ?\ṇ)
 ("&N_" ?\Ṉ)
 ("&n_" ?\ṉ)
 ("&N->" ?\Ṋ)
 ("&n->" ?\ṋ)
 ("&O?'" ?\Ṍ)
 ("&o?'" ?\ṍ)
 ("&O?:" ?\Ṏ)
 ("&o?:" ?\ṏ)
 ("&O-!" ?\Ṑ)
 ("&o-!" ?\ṑ)
 ("&O-'" ?\Ṓ)
 ("&o-'" ?\ṓ)
 ("&P'" ?\Ṕ)
 ("&p'" ?\ṕ)
 ("&P." ?\Ṗ)
 ("&p." ?\ṗ)
 ("&R." ?\Ṙ)
 ("&r." ?\ṙ)
 ("&R-." ?\Ṛ)
 ("&r-." ?\ṛ)
 ("&R_" ?\Ṟ)
 ("&r_" ?\ṟ)
 ("&S." ?\Ṡ)
 ("&s." ?\ṡ)
 ("&S-." ?\Ṣ)
 ("&s-." ?\ṣ)
 ("&S'." ?\Ṥ)
 ("&s'." ?\ṥ)
 ("&S<." ?\Ṧ)
 ("&s<." ?\ṧ)
 ("&T." ?\Ṫ)
 ("&t." ?\ṫ)
 ("&T-." ?\Ṭ)
 ("&t-." ?\ṭ)
 ("&T_" ?\Ṯ)
 ("&t_" ?\ṯ)
 ("&T->" ?\Ṱ)
 ("&t->" ?\ṱ)
 ("&U-?" ?\Ṵ)
 ("&u-?" ?\ṵ)
 ("&U->" ?\Ṷ)
 ("&u->" ?\ṷ)
 ("&U?'" ?\Ṹ)
 ("&u?'" ?\ṹ)
 ("&U-:" ?\Ṻ)
 ("&u-:" ?\ṻ)
 ("&V?" ?\Ṽ)
 ("&v?" ?\ṽ)
 ("&V-." ?\Ṿ)
 ("&v-." ?\ṿ)
 ("&W!" ?\Ẁ)
 ("&w!" ?\ẁ)
 ("&W'" ?\Ẃ)
 ("&w'" ?\ẃ)
 ("&W:" ?\Ẅ)
 ("&w:" ?\ẅ)
 ("&W." ?\Ẇ)
 ("&w." ?\ẇ)
 ("&W-." ?\Ẉ)
 ("&w-." ?\ẉ)
 ("&X." ?\Ẋ)
 ("&x." ?\ẋ)
 ("&X:" ?\Ẍ)
 ("&x:" ?\ẍ)
 ("&Y." ?\Ẏ)
 ("&y." ?\ẏ)
 ("&Z>" ?\Ẑ)
 ("&z>" ?\ẑ)
 ("&Z-." ?\Ẓ)
 ("&z-." ?\ẓ)
 ("&Z_" ?\Ẕ)
 ("&z_" ?\ẕ)
 ("&A-." ?\Ạ)
 ("&a-." ?\ạ)
 ("&A2" ?\Ả)
 ("&a2" ?\ả)
 ("&A>'" ?\Ấ)
 ("&a>'" ?\ấ)
 ("&A>!" ?\Ầ)
 ("&a>!" ?\ầ)
 ("&A>2" ?\Ẩ)
 ("&a>2" ?\ẩ)
 ("&A>?" ?\Ẫ)
 ("&a>?" ?\ẫ)
 ("&A('" ?\Ắ)
 ("&a('" ?\ắ)
 ("&A(!" ?\Ằ)
 ("&a(!" ?\ằ)
 ("&A(2" ?\Ẳ)
 ("&a(2" ?\ẳ)
 ("&A(?" ?\Ẵ)
 ("&a(?" ?\ẵ)
 ("&E-." ?\Ẹ)
 ("&e-." ?\ẹ)
 ("&E2" ?\Ẻ)
 ("&e2" ?\ẻ)
 ("&E?" ?\Ẽ)
 ("&e?" ?\ẽ)
 ("&E>'" ?\Ế)
 ("&e>'" ?\ế)
 ("&E>!" ?\Ề)
 ("&e>!" ?\ề)
 ("&E>2" ?\Ể)
 ("&e>2" ?\ể)
 ("&E>?" ?\Ễ)
 ("&e>?" ?\ễ)
 ("&I2" ?\Ỉ)
 ("&i2" ?\ỉ)
 ("&I-." ?\Ị)
 ("&i-." ?\ị)
 ("&O-." ?\Ọ)
 ("&o-." ?\ọ)
 ("&O2" ?\Ỏ)
 ("&o2" ?\ỏ)
 ("&O>'" ?\Ố)
 ("&o>'" ?\ố)
 ("&O>!" ?\Ồ)
 ("&o>!" ?\ồ)
 ("&O>2" ?\Ổ)
 ("&o>2" ?\ổ)
 ("&O>?" ?\Ỗ)
 ("&o>?" ?\ỗ)
 ("&O9'" ?\Ớ)
 ("&o9'" ?\ớ)
 ("&O9!" ?\Ờ)
 ("&o9!" ?\ờ)
 ("&O92" ?\Ở)
 ("&o92" ?\ở)
 ("&O9?" ?\Ỡ)
 ("&o9?" ?\ỡ)
 ("&U-." ?\Ụ)
 ("&u-." ?\ụ)
 ("&U2" ?\Ủ)
 ("&u2" ?\ủ)
 ("&U9'" ?\Ứ)
 ("&u9'" ?\ứ)
 ("&U9!" ?\Ừ)
 ("&u9!" ?\ừ)
 ("&U92" ?\Ử)
 ("&u92" ?\ử)
 ("&U9?" ?\Ữ)
 ("&u9?" ?\ữ)
 ("&Y!" ?\Ỳ)
 ("&y!" ?\ỳ)
 ("&Y-." ?\Ỵ)
 ("&y-." ?\ỵ)
 ("&Y2" ?\Ỷ)
 ("&y2" ?\ỷ)
 ("&Y?" ?\Ỹ)
 ("&y?" ?\ỹ)
 ("&a*," ?\ἀ)
 ("&a*;" ?\ἁ)
 ("&A*," ?\Ἀ)
 ("&A*;" ?\Ἁ)
 ("&e*," ?\ἐ)
 ("&e*;" ?\ἑ)
 ("&E*," ?\Ἐ)
 ("&E*;" ?\Ἑ)
 ("&y*," ?\ἠ)
 ("&y*;" ?\ἡ)
 ("&Y*," ?\Ἠ)
 ("&Y*;" ?\Ἡ)
 ("&i*," ?\ἰ)
 ("&i*;" ?\ἱ)
 ("&I*," ?\Ἰ)
 ("&I*;" ?\Ἱ)
 ("&o*," ?\ὀ)
 ("&o*;" ?\ὁ)
 ("&O*," ?\Ὀ)
 ("&O*;" ?\Ὁ)
 ("&u*," ?\ὐ)
 ("&u*;" ?\ὑ)
 ("&U*;" ?\Ὑ)
 ("&w*," ?\ὠ)
 ("&w*;" ?\ὡ)
 ("&W*," ?\Ὠ)
 ("&W*;" ?\Ὡ)
 ("&a*!" ?\ὰ)
 ("&a*'" ?\ά)
 ("&e*!" ?\ὲ)
 ("&e*'" ?\έ)
 ("&y*!" ?\ὴ)
 ("&y*'" ?\ή)
 ("&i*!" ?\ὶ)
 ("&i*'" ?\ί)
 ("&o*!" ?\ὸ)
 ("&o*'" ?\ό)
 ("&u*!" ?\ὺ)
 ("&u*'" ?\ύ)
 ("&w*!" ?\ὼ)
 ("&w*'" ?\ώ)
 ("&a*(" ?\ᾰ)
 ("&a*-" ?\ᾱ)
 ("&a*j" ?\ᾳ)
 ("&a*?" ?\ᾶ)
 ("&A*(" ?\Ᾰ)
 ("&A*-" ?\Ᾱ)
 ("&A*!" ?\Ὰ)
 ("&A*'" ?\Ά)
 ("&A*J" ?\ᾼ)
 ("&)*" ?\᾽)
 ("&J3" ?\ι)
 ("&,," ?\᾿)
 ("&?*" ?\῀)
 ("&?:" ?\῁)
 ("&y*j" ?\ῃ)
 ("&y*?" ?\ῆ)
 ("&E*'" ?\Έ)
 ("&Y*!" ?\Ὴ)
 ("&Y*'" ?\Ή)
 ("&Y*J" ?\ῌ)
 ("&,!" ?\῍)
 ("&,'" ?\῎)
 ("&?," ?\῏)
 ("&i*(" ?\ῐ)
 ("&i*-" ?\ῑ)
 ("&i*?" ?\ῖ)
 ("&I*(" ?\Ῐ)
 ("&I*-" ?\Ῑ)
 ("&I*!" ?\Ὶ)
 ("&I*'" ?\Ί)
 ("&;!" ?\῝)
 ("&;'" ?\῞)
 ("&?;" ?\῟)
 ("&u*(" ?\ῠ)
 ("&u*-" ?\ῡ)
 ("&r*," ?\ῤ)
 ("&r*;" ?\ῥ)
 ("&u*?" ?\ῦ)
 ("&U*(" ?\Ῠ)
 ("&U*-" ?\Ῡ)
 ("&U*!" ?\Ὺ)
 ("&U*'" ?\Ύ)
 ("&R*;" ?\Ῥ)
 ("&!:" ?\῭)
 ("&:'" ?\΅)
 ("&!*" ?\`)
 ("&w*j" ?\ῳ)
 ("&w*?" ?\ῶ)
 ("&O*!" ?\Ὸ)
 ("&O*'" ?\Ό)
 ("&W*!" ?\Ὼ)
 ("&W*'" ?\Ώ)
 ("&W*J" ?\ῼ)
 ("&/*" ?\´)
 ("&;;" ?\῾)
 ("&1N" ?\ )
 ("&1M" ?\ )
 ("&3M" ?\ )
 ("&4M" ?\ )
 ("&6M" ?\ )
 ("&1T" ?\ )
 ("&1H" ?\ )
 ("&LR" ?\‎)
 ("&RL" ?\‏)
 ("&-1" ?\‐)
 ("&-N" ?\–)
 ("&-M" ?\—)
 ("&-3" ?\―)
 ("&!2" ?\‖)
 ("&=2" ?\‗)
 ("&'6" ?\‘)
 ("&'9" ?\’)
 ("&.9" ?\‚)
 ("&9'" ?\‛)
 ("&\"6" ?\“)
 ("&\"9" ?\”)
 ("&:9" ?\„)
 ("&9\"" ?\‟)
 ("&/-" ?\†)
 ("&/=" ?\‡)
 ("&sb" ?\•)
 ("&3b" ?\‣)
 ("&.." ?\‥)
 ("&.3" ?\…)
 ("&.-" ?\‧)
 ("&%0" ?\‰)
 ("&1'" ?\′)
 ("&2'" ?\″)
 ("&3'" ?\‴)
 ("&1\"" ?\‵)
 ("&2\"" ?\‶)
 ("&3\"" ?\‷)
 ("&Ca" ?\‸)
 ("&<1" ?\‹)
 ("&>1" ?\›)
 ("&:X" ?\※)
 ("&!*2" ?\‼)
 ("&'-" ?\‾)
 ("&-b" ?\⁃)
 ("&/f" ?\⁄)
 ("&0S" ?\⁰)
 ("&4S" ?\⁴)
 ("&5S" ?\⁵)
 ("&6S" ?\⁶)
 ("&7S" ?\⁷)
 ("&8S" ?\⁸)
 ("&9S" ?\⁹)
 ("&+S" ?\⁺)
 ("&-S" ?\⁻)
 ("&=S" ?\⁼)
 ("&(S" ?\⁽)
 ("&)S" ?\⁾)
 ("&nS" ?\ⁿ)
 ("&0s" ?\₀)
 ("&1s" ?\₁)
 ("&2s" ?\₂)
 ("&3s" ?\₃)
 ("&4s" ?\₄)
 ("&5s" ?\₅)
 ("&6s" ?\₆)
 ("&7s" ?\₇)
 ("&8s" ?\₈)
 ("&9s" ?\₉)
 ("&+s" ?\₊)
 ("&-s" ?\₋)
 ("&=s" ?\₌)
 ("&(s" ?\₍)
 ("&)s" ?\₎)
 ("&Ff" ?\₣)
 ("&Li" ?\₤)
 ("&Pt" ?\₧)
 ("&W=" ?\₩)
 ("&NSh" ?\₪)
 ("&Eu" ?\€)
 ("&\"7" ?\⃑)
 ("&oC" ?\℃)
 ("&co" ?\℅)
 ("&oF" ?\℉)
 ("&N0" ?\№)
 ("&PO" ?\℗)
 ("&Rx" ?\℞)
 ("&SM" ?\℠)
 ("&TM" ?\™)
 ("&Om" ?\Ω)
 ("&AO" ?\Å)
 ("&Est" ?\℮)
 ("&13" ?\⅓)
 ("&23" ?\⅔)
 ("&15" ?\⅕)
 ("&25" ?\⅖)
 ("&35" ?\⅗)
 ("&45" ?\⅘)
 ("&16" ?\⅙)
 ("&56" ?\⅚)
 ("&18" ?\⅛)
 ("&38" ?\⅜)
 ("&58" ?\⅝)
 ("&78" ?\⅞)
 ("&1R" ?\Ⅰ)
 ("&2R" ?\Ⅱ)
 ("&3R" ?\Ⅲ)
 ("&4R" ?\Ⅳ)
 ("&5R" ?\Ⅴ)
 ("&6R" ?\Ⅵ)
 ("&7R" ?\Ⅶ)
 ("&8R" ?\Ⅷ)
 ("&9R" ?\Ⅸ)
 ("&aR" ?\Ⅹ)
 ("&bR" ?\Ⅺ)
 ("&cR" ?\Ⅻ)
 ("&50R" ?\Ⅼ)
 ("&1r" ?\ⅰ)
 ("&2r" ?\ⅱ)
 ("&3r" ?\ⅲ)
 ("&4r" ?\ⅳ)
 ("&5r" ?\ⅴ)
 ("&6r" ?\ⅵ)
 ("&7r" ?\ⅶ)
 ("&8r" ?\ⅷ)
 ("&9r" ?\ⅸ)
 ("&ar" ?\ⅹ)
 ("&br" ?\ⅺ)
 ("&cr" ?\ⅻ)
 ("&50r" ?\ⅼ)
 ("&<-" ?\←)
 ("&-!" ?\↑)
 ("&->" ?\→)
 ("&-v" ?\↓)
 ("&<>" ?\↔)
 ("&UD" ?\↕)
 ("&<!!" ?\↖)
 ("&//>" ?\↗)
 ("&!!>" ?\↘)
 ("&<//" ?\↙)
 ("&UD-" ?\↨)
 ("&>V" ?\⇀)
 ("&<=" ?\⇐)
 ("&=>" ?\⇒)
 ("&==" ?\⇔)
 ("&FA" ?\∀)
 ("&dP" ?\∂)
 ("&TE" ?\∃)
 ("&/0" ?\∅)
 ("&DE" ?\∆)
 ("&NB" ?\∇)
 ("&(-" ?\∈)
 ("&-)" ?\∋)
 ("&FP" ?\∎)
 ("&*P" ?\∏)
 ("&+Z" ?\∑)
 ("&-2" ?\−)
 ("&-+" ?\∓)
 ("&.+" ?\∔)
 ("&*-" ?\∗)
 ("&Ob" ?\∘)
 ("&Sb" ?\∙)
 ("&RT" ?\√)
 ("&0(" ?\∝)
 ("&00" ?\∞)
 ("&-L" ?\∟)
 ("&-V" ?\∠)
 ("&PP" ?\∥)
 ("&AN" ?\∧)
 ("&OR" ?\∨)
 ("&(U" ?\∩)
 ("&)U" ?\∪)
 ("&In" ?\∫)
 ("&DI" ?\∬)
 ("&Io" ?\∮)
 ("&.:" ?\∴)
 ("&:." ?\∵)
 ("&:R" ?\∶)
 ("&::" ?\∷)
 ("&?1" ?\∼)
 ("&CG" ?\∾)
 ("&?-" ?\≃)
 ("&?=" ?\≅)
 ("&?2" ?\≈)
 ("&=?" ?\≌)
 ("&HI" ?\≓)
 ("&!=" ?\≠)
 ("&=3" ?\≡)
 ("&=<" ?\≤)
 ("&>=" ?\≥)
 ("&<*" ?\≪)
 ("&*>" ?\≫)
 ("&!<" ?\≮)
 ("&!>" ?\≯)
 ("&(C" ?\⊂)
 ("&)C" ?\⊃)
 ("&(_" ?\⊆)
 ("&)_" ?\⊇)
 ("&0." ?\⊙)
 ("&02" ?\⊚)
 ("&-T" ?\⊥)
 ("&.P" ?\⋅)
 ("&:3" ?\⋮)
 ("&Eh" ?\⌂)
 ("&<7" ?\⌈)
 ("&>7" ?\⌉)
 ("&7<" ?\⌊)
 ("&7>" ?\⌋)
 ("&NI" ?\⌐)
 ("&(A" ?\⌒)
 ("&TR" ?\⌕)
 ("&88" ?\⌘)
 ("&Iu" ?\⌠)
 ("&Il" ?\⌡)
 ("&</" ?\〈)
 ("&/>" ?\〉)
 ("&Vs" ?\␣)
 ("&1h" ?\⑀)
 ("&3h" ?\⑁)
 ("&2h" ?\⑂)
 ("&4h" ?\⑃)
 ("&1j" ?\⑆)
 ("&2j" ?\⑇)
 ("&3j" ?\⑈)
 ("&4j" ?\⑉)
 ("&1-o" ?\①)
 ("&2-o" ?\②)
 ("&3-o" ?\③)
 ("&4-o" ?\④)
 ("&5-o" ?\⑤)
 ("&6-o" ?\⑥)
 ("&7-o" ?\⑦)
 ("&8-o" ?\⑧)
 ("&9-o" ?\⑨)
 ("&(1)" ?\⑴)
 ("&(2)" ?\⑵)
 ("&(3)" ?\⑶)
 ("&(4)" ?\⑷)
 ("&(5)" ?\⑸)
 ("&(6)" ?\⑹)
 ("&(7)" ?\⑺)
 ("&(8)" ?\⑻)
 ("&(9)" ?\⑼)
 ("&1." ?\⒈)
 ("&2." ?\⒉)
 ("&3." ?\⒊)
 ("&4." ?\⒋)
 ("&5." ?\⒌)
 ("&6." ?\⒍)
 ("&7." ?\⒎)
 ("&8." ?\⒏)
 ("&9." ?\⒐)
 ("&10." ?\⒑)
 ("&11." ?\⒒)
 ("&12." ?\⒓)
 ("&13." ?\⒔)
 ("&14." ?\⒕)
 ("&15." ?\⒖)
 ("&16." ?\⒗)
 ("&17." ?\⒘)
 ("&18." ?\⒙)
 ("&19." ?\⒚)
 ("&20." ?\⒛)
 ("&(a)" ?\⒜)
 ("&(b)" ?\⒝)
 ("&(c)" ?\⒞)
 ("&(d)" ?\⒟)
 ("&(e)" ?\⒠)
 ("&(f)" ?\⒡)
 ("&(g)" ?\⒢)
 ("&(h)" ?\⒣)
 ("&(i)" ?\⒤)
 ("&(j)" ?\⒥)
 ("&(k)" ?\⒦)
 ("&(l)" ?\⒧)
 ("&(m)" ?\⒨)
 ("&(n)" ?\⒩)
 ("&(o)" ?\⒪)
 ("&(p)" ?\⒫)
 ("&(q)" ?\⒬)
 ("&(r)" ?\⒭)
 ("&(s)" ?\⒮)
 ("&(t)" ?\⒯)
 ("&(u)" ?\⒰)
 ("&(v)" ?\⒱)
 ("&(w)" ?\⒲)
 ("&(x)" ?\⒳)
 ("&(y)" ?\⒴)
 ("&(z)" ?\⒵)
 ("&A-o" ?\Ⓐ)
 ("&B-o" ?\Ⓑ)
 ("&C-o" ?\Ⓒ)
 ("&D-o" ?\Ⓓ)
 ("&E-o" ?\Ⓔ)
 ("&F-o" ?\Ⓕ)
 ("&G-o" ?\Ⓖ)
 ("&H-o" ?\Ⓗ)
 ("&I-o" ?\Ⓘ)
 ("&J-o" ?\Ⓙ)
 ("&K-o" ?\Ⓚ)
 ("&L-o" ?\Ⓛ)
 ("&M-o" ?\Ⓜ)
 ("&N-o" ?\Ⓝ)
 ("&O-o" ?\Ⓞ)
 ("&P-o" ?\Ⓟ)
 ("&Q-o" ?\Ⓠ)
 ("&R-o" ?\Ⓡ)
 ("&S-o" ?\Ⓢ)
 ("&T-o" ?\Ⓣ)
 ("&U-o" ?\Ⓤ)
 ("&V-o" ?\Ⓥ)
 ("&W-o" ?\Ⓦ)
 ("&X-o" ?\Ⓧ)
 ("&Y-o" ?\Ⓨ)
 ("&Z-o" ?\Ⓩ)
 ("&a-o" ?\ⓐ)
 ("&b-o" ?\ⓑ)
 ("&c-o" ?\ⓒ)
 ("&d-o" ?\ⓓ)
 ("&e-o" ?\ⓔ)
 ("&f-o" ?\ⓕ)
 ("&g-o" ?\ⓖ)
 ("&h-o" ?\ⓗ)
 ("&i-o" ?\ⓘ)
 ("&j-o" ?\ⓙ)
 ("&k-o" ?\ⓚ)
 ("&l-o" ?\ⓛ)
 ("&m-o" ?\ⓜ)
 ("&n-o" ?\ⓝ)
 ("&o-o" ?\ⓞ)
 ("&p-o" ?\ⓟ)
 ("&q-o" ?\ⓠ)
 ("&r-o" ?\ⓡ)
 ("&s-o" ?\ⓢ)
 ("&t-o" ?\ⓣ)
 ("&u-o" ?\ⓤ)
 ("&v-o" ?\ⓥ)
 ("&w-o" ?\ⓦ)
 ("&x-o" ?\ⓧ)
 ("&y-o" ?\ⓨ)
 ("&z-o" ?\ⓩ)
 ("&0-o" ?\⓪)
 ("&hh" ?\─)
 ("&HH-" ?\━)
 ("&vv" ?\│)
 ("&VV-" ?\┃)
 ("&3-" ?\┄)
 ("&3_" ?\┅)
 ("&3!" ?\┆)
 ("&3/" ?\┇)
 ("&4-" ?\┈)
 ("&4_" ?\┉)
 ("&4!" ?\┊)
 ("&4/" ?\┋)
 ("&dr" ?\┌)
 ("&dR-" ?\┍)
 ("&Dr-" ?\┎)
 ("&DR-" ?\┏)
 ("&dl" ?\┐)
 ("&dL-" ?\┑)
 ("&Dl-" ?\┒)
 ("&LD-" ?\┓)
 ("&ur" ?\└)
 ("&uR-" ?\┕)
 ("&Ur-" ?\┖)
 ("&UR-" ?\┗)
 ("&ul" ?\┘)
 ("&uL-" ?\┙)
 ("&Ul-" ?\┚)
 ("&UL-" ?\┛)
 ("&vr" ?\├)
 ("&vR-" ?\┝)
 ("&Udr" ?\┞)
 ("&uDr" ?\┟)
 ("&Vr-" ?\┠)
 ("&UdR" ?\┡)
 ("&uDR" ?\┢)
 ("&VR-" ?\┣)
 ("&vl" ?\┤)
 ("&vL-" ?\┥)
 ("&Udl" ?\┦)
 ("&uDl" ?\┧)
 ("&Vl-" ?\┨)
 ("&UdL" ?\┩)
 ("&uDL" ?\┪)
 ("&VL-" ?\┫)
 ("&dh" ?\┬)
 ("&dLr" ?\┭)
 ("&dlR" ?\┮)
 ("&dH-" ?\┯)
 ("&Dh-" ?\┰)
 ("&DLr" ?\┱)
 ("&DlR" ?\┲)
 ("&DH-" ?\┳)
 ("&uh" ?\┴)
 ("&uLr" ?\┵)
 ("&ulR" ?\┶)
 ("&uH-" ?\┷)
 ("&Uh-" ?\┸)
 ("&ULr" ?\┹)
 ("&UlR" ?\┺)
 ("&UH-" ?\┻)
 ("&vh" ?\┼)
 ("&vLr" ?\┽)
 ("&vlR" ?\┾)
 ("&vH-" ?\┿)
 ("&Udh" ?\╀)
 ("&uDh" ?\╁)
 ("&Vh-" ?\╂)
 ("&UdH" ?\╇)
 ("&uDH" ?\╈)
 ("&VLr" ?\╉)
 ("&VlR" ?\╊)
 ("&VH-" ?\╋)
 ("&HH" ?\═)
 ("&VV" ?\║)
 ("&dR" ?\╒)
 ("&Dr" ?\╓)
 ("&DR" ?\╔)
 ("&dL" ?\╕)
 ("&Dl" ?\╖)
 ("&LD" ?\╗)
 ("&uR" ?\╘)
 ("&Ur" ?\╙)
 ("&UR" ?\╚)
 ("&uL" ?\╛)
 ("&Ul" ?\╜)
 ("&UL" ?\╝)
 ("&vR" ?\╞)
 ("&Vr" ?\╟)
 ("&VR" ?\╠)
 ("&vL" ?\╡)
 ("&Vl" ?\╢)
 ("&VL" ?\╣)
 ("&dH" ?\╤)
 ("&Dh" ?\╥)
 ("&DH" ?\╦)
 ("&uH" ?\╧)
 ("&Uh" ?\╨)
 ("&UH" ?\╩)
 ("&vH" ?\╪)
 ("&Vh" ?\╫)
 ("&VH" ?\╬)
 ("&FD" ?\╱)
 ("&BD" ?\╲)
 ("&TB" ?\▀)
 ("&LB" ?\▄)
 ("&FB" ?\█)
 ("&lB" ?\▌)
 ("&RB" ?\▐)
 ("&.S" ?\░)
 ("&:S" ?\▒)
 ("&?S" ?\▓)
 ("&fS" ?\■)
 ("&OS" ?\□)
 ("&RO" ?\▢)
 ("&Rr" ?\▣)
 ("&RF" ?\▤)
 ("&RY" ?\▥)
 ("&RH" ?\▦)
 ("&RZ" ?\▧)
 ("&RK" ?\▨)
 ("&RX" ?\▩)
 ("&sB" ?\▪)
 ("&SR" ?\▬)
 ("&Or" ?\▭)
 ("&UT" ?\▲)
 ("&uT" ?\△)
 ("&Tr" ?\▷)
 ("&PR" ?\►)
 ("&Dt" ?\▼)
 ("&dT" ?\▽)
 ("&Tl" ?\◁)
 ("&PL" ?\◄)
 ("&Db" ?\◆)
 ("&Dw" ?\◇)
 ("&LZ" ?\◊)
 ("&0m" ?\○)
 ("&0o" ?\◎)
 ("&0M" ?\●)
 ("&0L" ?\◐)
 ("&0R" ?\◑)
 ("&Sn" ?\◘)
 ("&Ic" ?\◙)
 ("&Fd" ?\◢)
 ("&Bd" ?\◣)
 ("&Ci" ?\◯)
 ("&*2" ?\★)
 ("&*1" ?\☆)
 ("&TEL" ?\☎)
 ("&tel" ?\☏)
 ("&<H" ?\☜)
 ("&>H" ?\☞)
 ("&0u" ?\☺)
 ("&0U" ?\☻)
 ("&SU" ?\☼)
 ("&Fm" ?\♀)
 ("&Ml" ?\♂)
 ("&cS" ?\♠)
 ("&cH" ?\♡)
 ("&cD" ?\♢)
 ("&cC" ?\♣)
 ("&cS-" ?\♤)
 ("&cH-" ?\♥)
 ("&cD-" ?\♦)
 ("&cC-" ?\♧)
 ("&Md" ?\♩)
 ("&M8" ?\♪)
 ("&M2" ?\♫)
 ("&M16" ?\♬)
 ("&Mb" ?\♭)
 ("&Mx" ?\♮)
 ("&MX" ?\♯)
 ("&OK" ?\✓)
 ("&XX" ?\✗)
 ("&-X" ?\✠)
 ("&IS" ?\　)
 ("&,_" ?\、)
 ("&._" ?\。)
 ("&+\"" ?\〃)
 ("&JIS" ?\〄)
 ("&*_" ?\々)
 ("&;_" ?\〆)
 ("&0_" ?\〇)
 ("&<+" ?\《)
 ("&>+" ?\》)
 ("&<'" ?\「)
 ("&>'" ?\」)
 ("&<\"" ?\『)
 ("&>\"" ?\』)
 ("&(\"" ?\【)
 ("&)\"" ?\】)
 ("&=T" ?\〒)
 ("&=_" ?\〓)
 ("&('" ?\〔)
 ("&)'" ?\〕)
 ("&(I" ?\〖)
 ("&)I" ?\〗)
 ("&-?" ?\〜)
 ("&A5" ?\ぁ)
 ("&a5" ?\あ)
 ("&I5" ?\ぃ)
 ("&i5" ?\い)
 ("&U5" ?\ぅ)
 ("&u5" ?\う)
 ("&E5" ?\ぇ)
 ("&e5" ?\え)
 ("&O5" ?\ぉ)
 ("&o5" ?\お)
 ("&ka" ?\か)
 ("&ga" ?\が)
 ("&ki" ?\き)
 ("&gi" ?\ぎ)
 ("&ku" ?\く)
 ("&gu" ?\ぐ)
 ("&ke" ?\け)
 ("&ge" ?\げ)
 ("&ko" ?\こ)
 ("&go" ?\ご)
 ("&sa" ?\さ)
 ("&za" ?\ざ)
 ("&si" ?\し)
 ("&zi" ?\じ)
 ("&su" ?\す)
 ("&zu" ?\ず)
 ("&se" ?\せ)
 ("&ze" ?\ぜ)
 ("&so" ?\そ)
 ("&zo" ?\ぞ)
 ("&ta" ?\た)
 ("&da" ?\だ)
 ("&ti" ?\ち)
 ("&di" ?\ぢ)
 ("&tU" ?\っ)
 ("&tu" ?\つ)
 ("&du" ?\づ)
 ("&te" ?\て)
 ("&de" ?\で)
 ("&to" ?\と)
 ("&do" ?\ど)
 ("&na" ?\な)
 ("&ni" ?\に)
 ("&nu" ?\ぬ)
 ("&ne" ?\ね)
 ("&no" ?\の)
 ("&ha" ?\は)
 ("&ba" ?\ば)
 ("&pa" ?\ぱ)
 ("&hi" ?\ひ)
 ("&bi" ?\び)
 ("&pi" ?\ぴ)
 ("&hu" ?\ふ)
 ("&bu" ?\ぶ)
 ("&pu" ?\ぷ)
 ("&he" ?\へ)
 ("&be" ?\べ)
 ("&pe" ?\ぺ)
 ("&ho" ?\ほ)
 ("&bo" ?\ぼ)
 ("&po" ?\ぽ)
 ("&ma" ?\ま)
 ("&mi" ?\み)
 ("&mu" ?\む)
 ("&me" ?\め)
 ("&mo" ?\も)
 ("&yA" ?\ゃ)
 ("&ya" ?\や)
 ("&yU" ?\ゅ)
 ("&yu" ?\ゆ)
 ("&yO" ?\ょ)
 ("&yo" ?\よ)
 ("&ra" ?\ら)
 ("&ri" ?\り)
 ("&ru" ?\る)
 ("&re" ?\れ)
 ("&ro" ?\ろ)
 ("&wA" ?\ゎ)
 ("&wa" ?\わ)
 ("&wi" ?\ゐ)
 ("&we" ?\ゑ)
 ("&wo" ?\を)
 ("&n5" ?\ん)
 ("&vu" ?\ゔ)
 ("&\"5" ?\゛)
 ("&05" ?\゜)
 ("&*5" ?\ゝ)
 ("&+5" ?\ゞ)
 ("&a6" ?\ァ)
 ("&A6" ?\ア)
 ("&i6" ?\ィ)
 ("&I6" ?\イ)
 ("&u6" ?\ゥ)
 ("&U6" ?\ウ)
 ("&e6" ?\ェ)
 ("&E6" ?\エ)
 ("&o6" ?\ォ)
 ("&O6" ?\オ)
 ("&Ka" ?\カ)
 ("&Ga" ?\ガ)
 ("&Ki" ?\キ)
 ("&Gi" ?\ギ)
 ("&Ku" ?\ク)
 ("&Gu" ?\グ)
 ("&Ke" ?\ケ)
 ("&Ge" ?\ゲ)
 ("&Ko" ?\コ)
 ("&Go" ?\ゴ)
 ("&Sa" ?\サ)
 ("&Za" ?\ザ)
 ("&Si" ?\シ)
 ("&Zi" ?\ジ)
 ("&Su" ?\ス)
 ("&Zu" ?\ズ)
 ("&Se" ?\セ)
 ("&Ze" ?\ゼ)
 ("&So" ?\ソ)
 ("&Zo" ?\ゾ)
 ("&Ta" ?\タ)
 ("&Da" ?\ダ)
 ("&Ti" ?\チ)
 ("&Di" ?\ヂ)
 ("&TU" ?\ッ)
 ("&Tu" ?\ツ)
 ("&Du" ?\ヅ)
 ("&Te" ?\テ)
 ("&De" ?\デ)
 ("&To" ?\ト)
 ("&Do" ?\ド)
 ("&Na" ?\ナ)
 ("&Ni" ?\ニ)
 ("&Nu" ?\ヌ)
 ("&Ne" ?\ネ)
 ("&No" ?\ノ)
 ("&Ha" ?\ハ)
 ("&Ba" ?\バ)
 ("&Pa" ?\パ)
 ("&Hi" ?\ヒ)
 ("&Bi" ?\ビ)
 ("&Pi" ?\ピ)
 ("&Hu" ?\フ)
 ("&Bu" ?\ブ)
 ("&Pu" ?\プ)
 ("&He" ?\ヘ)
 ("&Be" ?\ベ)
 ("&Pe" ?\ペ)
 ("&Ho" ?\ホ)
 ("&Bo" ?\ボ)
 ("&Po" ?\ポ)
 ("&Ma" ?\マ)
 ("&Mi" ?\ミ)
 ("&Mu" ?\ム)
 ("&Me" ?\メ)
 ("&Mo" ?\モ)
 ("&YA" ?\ャ)
 ("&Ya" ?\ヤ)
 ("&YU" ?\ュ)
 ("&Yu" ?\ユ)
 ("&YO" ?\ョ)
 ("&Yo" ?\ヨ)
 ("&Ra" ?\ラ)
 ("&Ri" ?\リ)
 ("&Ru" ?\ル)
 ("&Re" ?\レ)
 ("&Ro" ?\ロ)
 ("&WA" ?\ヮ)
 ("&Wa" ?\ワ)
 ("&Wi" ?\ヰ)
 ("&We" ?\ヱ)
 ("&Wo" ?\ヲ)
 ("&N6" ?\ン)
 ("&Vu" ?\ヴ)
 ("&KA" ?\ヵ)
 ("&KE" ?\ヶ)
 ("&Va" ?\ヷ)
 ("&Vi" ?\ヸ)
 ("&Ve" ?\ヹ)
 ("&Vo" ?\ヺ)
 ("&.6" ?\・)
 ("&-6" ?\ー)
 ("&*6" ?\ヽ)
 ("&+6" ?\ヾ)
 ("&b4" ?\ㄅ)
 ("&p4" ?\ㄆ)
 ("&m4" ?\ㄇ)
 ("&f4" ?\ㄈ)
 ("&d4" ?\ㄉ)
 ("&t4" ?\ㄊ)
 ("&n4" ?\ㄋ)
 ("&l4" ?\ㄌ)
 ("&g4" ?\ㄍ)
 ("&k4" ?\ㄎ)
 ("&h4" ?\ㄏ)
 ("&j4" ?\ㄐ)
 ("&q4" ?\ㄑ)
 ("&x4" ?\ㄒ)
 ("&zh" ?\ㄓ)
 ("&ch" ?\ㄔ)
 ("&sh" ?\ㄕ)
 ("&r4" ?\ㄖ)
 ("&z4" ?\ㄗ)
 ("&c4" ?\ㄘ)
 ("&s4" ?\ㄙ)
 ("&a4" ?\ㄚ)
 ("&o4" ?\ㄛ)
 ("&e4" ?\ㄜ)
 ("&eh4" ?\ㄝ)
 ("&ai" ?\ㄞ)
 ("&ei" ?\ㄟ)
 ("&au" ?\ㄠ)
 ("&ou" ?\ㄡ)
 ("&an" ?\ㄢ)
 ("&en" ?\ㄣ)
 ("&aN" ?\ㄤ)
 ("&eN" ?\ㄥ)
 ("&er" ?\ㄦ)
 ("&i4" ?\ㄧ)
 ("&u4" ?\ㄨ)
 ("&iu" ?\ㄩ)
 ("&v4" ?\ㄪ)
 ("&nG" ?\ㄫ)
 ("&gn" ?\ㄬ)
 ("&1c" ?\㈠)
 ("&2c" ?\㈡)
 ("&3c" ?\㈢)
 ("&4c" ?\㈣)
 ("&5c" ?\㈤)
 ("&6c" ?\㈥)
 ("&7c" ?\㈦)
 ("&8c" ?\㈧)
 ("&9c" ?\㈨)
 ("&10c" ?\㈩)
 ("&KSC" ?\㉿)
 ("&am" ?\㏂)
 ("&pm" ?\㏘)
 ("&\"3" ?\)
 ("&\"1" ?\)
 ("&\"!" ?\)
 ("&\"'" ?\)
 ("&\">" ?\)
 ("&\"?" ?\)
 ("&\"-" ?\)
 ("&\"(" ?\)
 ("&\"." ?\)
 ("&\":" ?\)
 ("&\"0" ?\)
 ("&\"," ?\)
 ("&\"_" ?\)
 ("&\"\"" ?\)
 ("&\";" ?\)
 ("&\"<" ?\)
 ("&\"=" ?\)
 ("&\"/" ?\)
 ("&\"p" ?\)
 ("&\"d" ?\)
 ("&\"i" ?\)
 ("&+_" ?\)
 ("&a+:" ?\)
 ("&Tel" ?\)
 ("&UA" ?\)
 ("&UB" ?\)
 ("&t3" ?\)
 ("&m3" ?\)
 ("&k3" ?\)
 ("&p3" ?\)
 ("&Mc" ?\)
 ("&Fl" ?\)
 ("&Ss" ?\)
 ("&Ch" ?\)
 ("&CH" ?\)
 ("&__" ?\)
 ("&/c" ?\)
 ("&ff" ?\ﬀ)
 ("&fi" ?\ﬁ)
 ("&fl" ?\ﬂ)
 ("&ffi" ?\ﬃ)
 ("&ffl" ?\ﬄ)
 ("&St" ?\ﬅ)
 ("&st" ?\ﬆ)
 ("&3+;" ?\ﹽ)
 ("&aM." ?\ﺂ)
 ("&aH." ?\ﺄ)
 ("&ah." ?\ﺈ)
 ("&a+-" ?\ﺍ)
 ("&a+." ?\ﺎ)
 ("&b+-" ?\ﺏ)
 ("&b+." ?\ﺐ)
 ("&b+," ?\ﺑ)
 ("&b+;" ?\ﺒ)
 ("&tm-" ?\ﺓ)
 ("&tm." ?\ﺔ)
 ("&t+-" ?\ﺕ)
 ("&t+." ?\ﺖ)
 ("&t+," ?\ﺗ)
 ("&t+;" ?\ﺘ)
 ("&tk-" ?\ﺙ)
 ("&tk." ?\ﺚ)
 ("&tk," ?\ﺛ)
 ("&tk;" ?\ﺜ)
 ("&g+-" ?\ﺝ)
 ("&g+." ?\ﺞ)
 ("&g+," ?\ﺟ)
 ("&g+;" ?\ﺠ)
 ("&hk-" ?\ﺡ)
 ("&hk." ?\ﺢ)
 ("&hk," ?\ﺣ)
 ("&hk;" ?\ﺤ)
 ("&x+-" ?\ﺥ)
 ("&x+." ?\ﺦ)
 ("&x+," ?\ﺧ)
 ("&x+;" ?\ﺨ)
 ("&d+-" ?\ﺩ)
 ("&d+." ?\ﺪ)
 ("&dk-" ?\ﺫ)
 ("&dk." ?\ﺬ)
 ("&r+-" ?\ﺭ)
 ("&r+." ?\ﺮ)
 ("&z+-" ?\ﺯ)
 ("&z+." ?\ﺰ)
 ("&s+-" ?\ﺱ)
 ("&s+." ?\ﺲ)
 ("&s+," ?\ﺳ)
 ("&s+;" ?\ﺴ)
 ("&sn-" ?\ﺵ)
 ("&sn." ?\ﺶ)
 ("&sn," ?\ﺷ)
 ("&sn;" ?\ﺸ)
 ("&c+-" ?\ﺹ)
 ("&c+." ?\ﺺ)
 ("&c+," ?\ﺻ)
 ("&c+;" ?\ﺼ)
 ("&dd-" ?\ﺽ)
 ("&dd." ?\ﺾ)
 ("&dd," ?\ﺿ)
 ("&dd;" ?\ﻀ)
 ("&tj-" ?\ﻁ)
 ("&tj." ?\ﻂ)
 ("&tj," ?\ﻃ)
 ("&tj;" ?\ﻄ)
 ("&zH-" ?\ﻅ)
 ("&zH." ?\ﻆ)
 ("&zH," ?\ﻇ)
 ("&zH;" ?\ﻈ)
 ("&e+-" ?\ﻉ)
 ("&e+." ?\ﻊ)
 ("&e+," ?\ﻋ)
 ("&e+;" ?\ﻌ)
 ("&i+-" ?\ﻍ)
 ("&i+." ?\ﻎ)
 ("&i+," ?\ﻏ)
 ("&i+;" ?\ﻐ)
 ("&f+-" ?\ﻑ)
 ("&f+." ?\ﻒ)
 ("&f+," ?\ﻓ)
 ("&f+;" ?\ﻔ)
 ("&q+-" ?\ﻕ)
 ("&q+." ?\ﻖ)
 ("&q+," ?\ﻗ)
 ("&q+;" ?\ﻘ)
 ("&k+-" ?\ﻙ)
 ("&k+." ?\ﻚ)
 ("&k+," ?\ﻛ)
 ("&k+;" ?\ﻜ)
 ("&l+-" ?\ﻝ)
 ("&l+." ?\ﻞ)
 ("&l+," ?\ﻟ)
 ("&l+;" ?\ﻠ)
 ("&m+-" ?\ﻡ)
 ("&m+." ?\ﻢ)
 ("&m+," ?\ﻣ)
 ("&m+;" ?\ﻤ)
 ("&n+-" ?\ﻥ)
 ("&n+." ?\ﻦ)
 ("&n+," ?\ﻧ)
 ("&n+;" ?\ﻨ)
 ("&h+-" ?\ﻩ)
 ("&h+." ?\ﻪ)
 ("&h+," ?\ﻫ)
 ("&h+;" ?\ﻬ)
 ("&w+-" ?\ﻭ)
 ("&w+." ?\ﻮ)
 ("&j+-" ?\ﻯ)
 ("&j+." ?\ﻰ)
 ("&y+-" ?\ﻱ)
 ("&y+." ?\ﻲ)
 ("&y+," ?\ﻳ)
 ("&y+;" ?\ﻴ)
 ("&lM-" ?\ﻵ)
 ("&lM." ?\ﻶ)
 ("&lH-" ?\ﻷ)
 ("&lH." ?\ﻸ)
 ("&lh-" ?\ﻹ)
 ("&lh." ?\ﻺ)
 ("&la-" ?\ﻻ)
 ("&la." ?\ﻼ)
)

(provide 'rfc1345)

;;; rfc1345.el ends here
