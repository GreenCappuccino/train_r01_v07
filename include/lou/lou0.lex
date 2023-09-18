.VERSION 1.0

.COMMENT                #########################################
                        ### LEXICON FILE OF THE lou0 LEARNSET ###
                        #########################################


.LEXICON_SOURCE         UCL

.LEXICON_ID             LEARNSET

.LEXICON_CONTACT        Name : Jean-Luc Voz, Jean-Didier Legat
                        Affiliation : Universite Catholique de Louvain
                                      Microelectronics Laboratory
                        Address : Place du Levant 3, 
                                  B-1348 Louvain-La-Neuve, Belgium
                        Phone : +32.10.47.25.40 +32.10.47.25.51
                        Fax   : +32.10.47.86.67
                        Email : Voz@dice.ucl.ac.be, Jdl@dice.ucl.ac.be

.LEXICON_INFO 
               
 This database contains two different datasets:

  1.  The first one, segmented at the character level
      contains the 65 symbols present in the used alphabet.

  2.  The second dataset, contains 425 words (2608 characters) chosen
      to build an efficient learnset as explained in the lou0.doc file.

       The words of this second dataset were chosen to respect the 
       following constraints:

        - Every symbol of the 65 character alphabet (less the 0
          to 9 digits) had to appear at least once in the
          dataset  (uppercase letters having to appear at the
          first position of a word.

        - Every pair of lowercase letters appearing in at least
          15 words of the 83500 words ispell dictionary must
          appear at least once.  According to this constraint,
          526 pairs of lowercases on the 676 (26x26) possible
          are present in the dataset; the remaining 150
          combinaisons are not present (see the list here below).

        - Every pair of an uppercase prededing a lowercase at
          the beginning of at least 15 words of the 83500 words
          ispell dictionary must appear at least once (keeping
          in mind that every common noun may begin with an
          uppercase).  According to this constraint, 235 pairs
          of an uppercase prededing a lowercase at the
          beginning of a word are present in the dataset; the
          remaining 441 combinaison are not present (see the list 
          here below).

        - The number of words in de dataset had to be
          mimimized.

The 425 words dataset was build after an exhaustive search combined
with a size minimization procedure. It contains commonly used words
like "Erase", "Me", "exact","Usable",...; but also less common words 
which were present in the dictionary ("Rijn", "Cedar", "Emacs", 
"czarism", "McAdams", "Rajput",...). See the LEXICON.



Here below is the list of the 526 pairs of lowercases on the 676 
(26x26) possible present in the dataset:

"aa" "ab" "ac" "ad" "ae" "af" "ag" "ah" "ai" "aj" "ak" "al" "am" "an"
"ao" "ap" "aq" "ar" "as" "at" "au" "av" "aw" "ax" "ay" "az" "ba" "bb"
"bc" "bd" "be" "bf" "bh" "bi" "bj" "bk" "bl" "bm" "bn" "bo" "bp" "br"
"bs" "bt" "bu" "bv" "bw" "by" "ca" "cc" "cd" "ce" "ch" "ci" "ck" "cl"
"cm" "cn" "co" "cq" "cr" "cs" "ct" "cu" "cw" "cy" "cz" "da" "db" "dc"
"dd" "de" "df" "dg" "dh" "di" "dj" "dl" "dm" "dn" "do" "dp" "dr" "ds"
"dt" "du" "dv" "dw" "dy" "ea" "eb" "ec" "ed" "ee" "ef" "eg" "eh" "ei"
"ej" "ek" "el" "em" "en" "eo" "ep" "eq" "er" "es" "et" "eu" "ev" "ew"
"ex" "ey" "ez" "fa" "fb" "fe" "ff" "fh" "fi" "fk" "fl" "fm" "fn" "fo"
"fr" "fs" "ft" "fu" "fy" "ga" "gb" "gc" "gd" "ge" "gf" "gg" "gh" "gi"
"gj" "gk" "gl" "gm" "gn" "go" "gr" "gs" "gt" "gu" "gw" "gy" "ha" "hb"
"hc" "hd" "he" "hf" "hg" "hh" "hi" "hk" "hl" "hm" "hn" "ho" "hp" "hr"
"hs" "ht" "hu" "hv" "hw" "hy" "ia" "ib" "ic" "id" "ie" "if" "ig" "ih"
"ii" "ij" "ik" "il" "im" "in" "io" "ip" "iq" "ir" "is" "it" "iu" "iv"
"iw" "ix" "iy" "iz" "ja" "jd" "je" "ji" "jk" "jm" "jn" "jo" "jp" "ju"
"ka" "kb" "kc" "kd" "ke" "kf" "kh" "ki" "kk" "kl" "km" "kn" "ko" "kp"
"kr" "ks" "kt" "ku" "kv" "kw" "ky" "la" "lb" "lc" "ld" "le" "lf" "lg"
"lh" "li" "lk" "ll" "lm" "ln" "lo" "lp" "lr" "ls" "lt" "lu" "lv" "lw"
"ly" "lz" "ma" "mb" "mc" "me" "mf" "mh" "mi" "mk" "ml" "mm" "mn" "mo"
"mp" "mq" "mr" "ms" "mu" "mw" "my" "na" "nb" "nc" "nd" "ne" "nf" "ng"
"nh" "ni" "nj" "nk" "nl" "nm" "nn" "no" "np" "nq" "nr" "ns" "nt" "nu"
"nv" "nw" "nx" "ny" "nz" "oa" "ob" "oc" "od" "oe" "of" "og" "oh" "oi"
"oj" "ok" "ol" "om" "on" "oo" "op" "oq" "or" "os" "ot" "ou" "ov" "ow"
"ox" "oy" "oz" "pa" "pb" "pc" "pd" "pe" "pf" "ph" "pi" "pk" "pl" "pm"
"pn" "po" "pp" "pr" "ps" "pt" "pu" "pw" "py" "pz" "qi" "qu" "ra" "rb"
"rc" "rd" "re" "rf" "rg" "rh" "ri" "rj" "rk" "rl" "rm" "rn" "ro" "rp"
"rq" "rr" "rs" "rt" "ru" "rv" "rw" "ry" "rz" "sa" "sb" "sc" "sd" "se"
"sf" "sg" "sh" "si" "sj" "sk" "sl" "sm" "sn" "so" "sp" "sq" "sr" "ss"
"st" "su" "sv" "sw" "sy" "sz" "ta" "tb" "tc" "td" "te" "tf" "tg" "th"
"ti" "tk" "tl" "tm" "tn" "to" "tp" "tr" "ts" "tt" "tu" "tw" "ty" "tz"
"ua" "ub" "uc" "ud" "ue" "uf" "ug" "uh" "ui" "uj" "uk" "ul" "um" "un"
"uo" "up" "ur" "us" "ut" "uv" "uw" "ux" "uy" "uz" "va" "vd" "ve" "vg"
"vi" "vl" "vo" "vr" "vs" "vu" "vy" "wa" "wb" "wd" "we" "wf" "wh" "wi"
"wk" "wl" "wm" "wn" "wo" "wp" "wr" "ws" "wt" "wu" "wy" "wz" "xa" "xb"
"xc" "xe" "xf" "xh" "xi" "xl" "xo" "xp" "xt" "xu" "xv" "xx" "xy" "ya"
"yb" "yc" "yd" "ye" "yf" "yg" "yh" "yi" "yk" "yl" "ym" "yn" "yo" "yp"
"yq" "yr" "ys" "yt" "yu" "yw" "yx" "yz" "za" "zb" "zc" "zd" "ze" "zg"
"zi" "zl" "zo" "zr" "zt" "zu" "zy" "zz"

Here below is the list of the 150 pairs of lowercases on the 676 
(26x26) possible absent of the dataset:

"bg" "bq" "bx" "bz" "cb" "cf" "cg" "cj" "cp" "cv" "cx" "dk" "dq" "dx"
"dz" "fc" "fd" "fg" "fj" "fp" "fq" "fv" "fw" "fx" "fz" "gp" "gq" "gv"
"gx" "gz" "hj" "hq" "hx" "hz" "jb" "jc" "jf" "jg" "jh" "jj" "jl" "jq"
"jr" "js" "jt" "jv" "jw" "jx" "jy" "jz" "kg" "kj" "kq" "kx" "kz" "lj"
"lq" "lx" "md" "mg" "mj" "mt" "mv" "mx" "mz" "pg" "pj" "pq" "pv" "px"
"qa" "qb" "qc" "qd" "qe" "qf" "qg" "qh" "qj" "qk" "ql" "qm" "qn" "qo"
"qp" "qq" "qr" "qs" "qt" "qv" "qw" "qx" "qy" "qz" "rx" "sx" "tj" "tq"
"tv" "tx" "uq" "uu" "vb" "vc" "vf" "vh" "vj" "vk" "vm" "vn" "vp" "vq"
"vt" "vv" "vw" "vx" "vz" "wc" "wg" "wj" "wq" "wv" "ww" "wx" "xd" "xg"
"xj" "xk" "xm" "xn" "xq" "xr" "xs" "xw" "xz" "yj" "yv" "yy" "zf" "zh"
"zj" "zk" "zm" "zn" "zp" "zq" "zs" "zv" "zw" "zx"


Here below is the list of the 235 pairs of an uppercase prededing a 
lowercase at the beginning of a word present in the dataset:

"Ab" "Ac" "Ad" "Ae" "Af" "Ag" "Ah" "Ai" "Aj" "Ak" "Al" "Am" "An" "Ap"
"Aq" "Ar" "As" "At" "Au" "Av" "Aw" "Ax" "Az" "Ba" "Be" "Bi" "Bl" "Bo"
"Br" "Bu" "By" "Ca" "Ce" "Ch" "Ci" "Cl" "Co" "Cr" "Cu" "Cy" "Cz" "Da"
"De" "Di" "Do" "Dr" "Du" "Dv" "Dy" "Ea" "Eb" "Ec" "Ed" "Ef" "Eg" "Ei"
"Ek" "El" "Em" "En" "Eo" "Ep" "Eq" "Es" "Er" "Et" "Eu" "Ev" "Ex" "Ey"
"Fa" "Fe" "Fi" "Fl" "Fo" "Fr" "Fu" "Ga" "Ge" "Gh" "Gi" "Gl" "Gn" "Go"
"Gr" "Gu" "Gy" "Ha" "He" "Hi" "Ho" "Hu" "Hy" "Ib" "Ic" "Id" "Ig" "Il"
"Im" "In" "Io" "Ir" "Is" "It" "Iz" "Ja" "Je" "Ji" "Jo" "Ju" "Ka" "Ke"
"Kh" "Ki" "Kl" "Kn" "Ko" "Kr" "Ku" "Kw" "Ky" "La" "Le" "Li" "Lo" "Lt"
"Lu" "Ly" "Ma" "Mc" "Me" "Mi" "Mo" "Mu" "My" "Na" "Ne" "Ni" "No" "Nu"
"Ny" "Oa" "Ob" "Oc" "Od" "Of" "Og" "Oi" "Ok" "Ol" "Om" "On" "Oo" "Op"
"Or" "Os" "Ot" "Ou" "Ov" "Ox" "Oz" "Pa" "Pe" "Ph" "Pi" "Pl" "Pn" "Po"
"Pr" "Ps" "Pt" "Pu" "Py" "Qu" "Ra" "Re" "Rh" "Ri" "Ro" "Ru" "Sa" "Sc"
"Se" "Sh" "Si" "Sk" "Sl" "Sm" "Sn" "So" "Sp" "Sq" "St" "Su" "Sw" "Sy"
"Ta" "Te" "Th" "Ti" "To" "Tr" "Ts" "Tu" "Tw" "Ty" "Ub" "Ul" "Um" "Un"
"Up" "Ur" "Us" "Ut" "Va" "Ve" "Vi" "Vo" "Vu" "Wa" "We" "Wh" "Wi" "Wo"
"Wr" "Xe" "Xy" "Ya" "Ye" "Yo" "Yu" "Za" "Ze" "Zi" "Zo"


Here below is the list of the 441 pairs of an uppercase prededing a 
lowercase at the beginning of a word absent of the dataset:

"Aa" "Ao" "Ay" "Bb" "Bc" "Bd" "Bf" "Bg" "Bh" "Bj" "Bk" "Bm" "Bn" "Bp"
"Bq" "Bs" "Bt" "Bv" "Bw" "Bx" "Bz" "Cb" "Cc" "Cd" "Cf" "Cg" "Cj" "Ck"
"Cm" "Cn" "Cp" "Cq" "Cs" "Ct" "Cv" "Cw" "Cx" "Db" "Dc" "Dd" "Df" "Dg"
"Dh" "Dj" "Dk" "Dl" "Dm" "Dn" "Dp" "Dq" "Ds" "Dt" "Dw" "Dx" "Dz" "Ee"
"Eh" "Ej" "Ew" "Ez" "Fb" "Fc" "Fd" "Ff" "Fg" "Fh" "Fj" "Fk" "Fm" "Fn"
"Fp" "Fq" "Fs" "Ft" "Fv" "Fw" "Fx" "Fy" "Fz" "Gb" "Gc" "Gd" "Gf" "Gg"
"Gj" "Gk" "Gm" "Gp" "Gq" "Gs" "Gt" "Gv" "Gw" "Gx" "Gz" "Hb" "Hc" "Hd"
"Hf" "Hg" "Hh" "Hj" "Hk" "Hl" "Hm" "Hn" "Hp" "Hq" "Hr" "Hs" "Ht" "Hv"
"Hw" "Hx" "Hz" "Ia" "Ie" "If" "Ih" "Ii" "Ij" "Ik" "Ip" "Iq" "Iu" "Iv"
"Iw" "Ix" "Iy" "Jb" "Jc" "Jd" "Jf" "Jg" "Jh" "Jj" "Jk" "Jl" "Jm" "Jn"
"Jp" "Jq" "Jr" "Js" "Jt" "Jv" "Jw" "Jx" "Jy" "Jz" "Kb" "Kc" "Kd" "Kf"
"Kg" "Kj" "Kk" "Km" "Kp" "Kq" "Ks" "Kt" "Kv" "Kx" "Kz" "Lb" "Lc" "Ld"
"Lf" "Lg" "Lh" "Lj" "Lk" "Ll" "Lm" "Ln" "Lp" "Lq" "Lr" "Ls" "Lv" "Lw"
"Lx" "Lz" "Mb" "Md" "Mf" "Mg" "Mh" "Mj" "Mk" "Ml" "Mm" "Mn" "Mp" "Mq"
"Mr" "Ms" "Mt" "Mv" "Mw" "Mx" "Mz" "Nb" "Nc" "Nd" "Nf" "Ng" "Nh" "Nj"
"Nk" "Nl" "Nm" "Nn" "Np" "Nq" "Nr" "Ns" "Nt" "Nv" "Nw" "Nx" "Nz" "Oe"
"Oh" "Oj" "Oq" "Ow" "Oy" "Pb" "Pc" "Pd" "Pf" "Pg" "Pj" "Pk" "Pm" "Pp"
"Pq" "Pv" "Pw" "Px" "Pz" "Qa" "Qb" "Qc" "Qd" "Qe" "Qf" "Qg" "Qh" "Qi"
"Qj" "Qk" "Ql" "Qm" "Qn" "Qo" "Qp" "Qq" "Qr" "Qs" "Qt" "Qv" "Qw" "Qx"
"Qy" "Qz" "Rb" "Rc" "Rd" "Rf" "Rg" "Rj" "Rk" "Rl" "Rm" "Rn" "Rp" "Rq"
"Rr" "Rs" "Rt" "Rv" "Rw" "Rx" "Ry" "Rz" "Sb" "Sd" "Sf" "Sg" "Sj" "Sr"
"Ss" "Sv" "Sx" "Sz" "Tb" "Tc" "Td" "Tf" "Tg" "Tj" "Tk" "Tl" "Tm" "Tn"
"Tp" "Tq" "Tt" "Tv" "Tx" "Tz" "Ua" "Uc" "Ud" "Ue" "Uf" "Ug" "Uh" "Ui"
"Uj" "Uk" "Uo" "Uq" "Uu" "Uv" "Uw" "Ux" "Uy" "Uz" "Vb" "Vc" "Vd" "Vf"
"Vg" "Vh" "Vj" "Vk" "Vl" "Vm" "Vn" "Vp" "Vq" "Vr" "Vs" "Vt" "Vv" "Vw"
"Vx" "Vy" "Vz" "Wb" "Wc" "Wd" "Wf" "Wg" "Wj" "Wk" "Wl" "Wm" "Wn" "Wp"
"Wq" "Ws" "Wt" "Wu" "Wv" "Ww" "Wx" "Wy" "Wz" "Xa" "Xb" "Xc" "Xd" "Xf"
"Xg" "Xh" "Xi" "Xj" "Xk" "Xl" "Xm" "Xn" "Xo" "Xp" "Xq" "Xr" "Xs" "Xt"
"Xu" "Xv" "Xw" "Xx" "Xz" "Yb" "Yc" "Yd" "Yf" "Yg" "Yh" "Yi" "Yj" "Yk"
"Yl" "Ym" "Yn" "Yp" "Yq" "Yr" "Ys" "Yt" "Yv" "Yw" "Yx" "Yy" "Yz" "Zb"
"Zc" "Zd" "Zf" "Zg" "Zh" "Zj" "Zk" "Zl" "Zm" "Zn" "Zp" "Zq" "Zr" "Zs"
"Zt" "Zu" "Zv" "Zw" "Zx" "Zy" "Zz"





.LEXICON
"0" "1" "2" "3" "4" "5" "6" "7" "8" "9" "a" "b" "c" "d" "e" "f" "g" "h"
"i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z"
"A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R"
"S" "T" "U" "V" "W" "X" "Y" "Z" "." "-" "'" "Erase" "zone" "froze"
"Jill" "aberrant" "disguise" "rugby" "archeology" "In" "crowded"
"Cuzco" "Tide" "Oil" "Job" "exact" "Bauhaus" "Side" "lycaon" "Go"
"Osaka" "Hopkins" "Swam" "February" "oujda" "alluvion" "Aid" "helpful"
"Zap" "length" "Echo" "kingdom" "millhouse" "arachnid" "yucca" "Ebony"
"krypton" "pneumonia" "misfortune" "knockdown" "Nevski" "jingle"
"Grace" "popcorn" "ironwork" "Equal" "Offend" "Koala" "behalf" "dwarf"
"marquis" "Etc" "Iraqi" "Tsar" "spacward" "Squadron" "Again"
"Fitzgerald" "armchair" "adhere" "sulfhydryl" "Omit" "Trace" "backward"
"Gym" "Vulture" "Pravda" "afterward" "artwork" "Occupant" "breakfast"
"exhaust" "adverse" "athlete" "fruitful" "asbestos" "Wide" "Sea"
"freeze" "anxiety" "ammoniac" "Ghost" "Skate" "Luck" "Bangkok"
"rainbow" "amnesty" "banquet" "buffer" "aquarium" "Rijn" "Cedar"
"Hoffman" "Axe" "Tweed" "Much" "Utah" "Odd" "Ajax" "flashgun"
"firmware" "birthday" "Keen" "Urgent" "Aerator" "Update" "Liszt"
"toothpaste" "Me" "Our" "Eddy" "bookcase" "Wrap" "biyearly" "Ion"
"Snail" "anyway" "Cycle" "Flame" "Peach" "analytic" "Giant"
"likelihood" "Pi" "anybody" "expand" "Epic" "object" "Tub" "Fuel"
"Knoxville" "cupboard" "convulsion" "Usable" "Emacs" "Anagram" "Dead"
"Fable" "Corp." "Pneumatic" "anecdotal" "album" "Affair" "width"
"Ogive" "Khan" "Dad" "azure" "blowup" "canoe" "Gear" "flashback"
"frogfish" "Potemkin" "text-entry" "Alabama" "cocktail" "Obey"
"viewpoint" "Myself" "Yeah" "Exxon" "Old" "York" "onyx" "Type" "Head"
"Newtonian" "Dyke" "Kyoto" "boldface" "Other" "Illegal" "anyhow"
"classroom" "Eve" "cowboy" "backup" "Auckland" "breakpoint" "Novgorod"
"browse" "Ice" "Eos" "Abandon" "Cabin" "admix" "Smack" "Ltd"
"alignment" "Quadrant" "outgoing" "snowman" "eggcup" "benzene" "Be"
"mainline" "Viably" "Effect" "Unable" "Azrael" "Escape" "Eight"
"Subfile" "Elapse" "Akron" "confer" "subpart" "Blomquist" "Slain"
"hitchhike" "Aphasic" "Enclose" "Izaak" "awful" "Gnome" "interject"
"Czar" "alchemy" "Xenia" "baroque" "trekked" "It" "Image" "copyright"
"Acacia" "Ziegler" "alma" "Byzantine" "Pterosaur" "On" "Toast" "Oops"
"enjoyable" "Phantom" "Nijmegen" "Oxford" "Hitchcock" "Salzburg"
"Zebra" "Dual" "algorithm" "Ahead" "baths" "Schaffner" "Krill" "abhor"
"Rhapsody" "Egg" "enrage" "Eye" "Claimed" "Dock" "overhead" "Biannual"
"Thursday" "Dvorak" "Fractal" "xenon" "duke" "Nashville" "svelte"
"doubt" "Kwangju" "Tea" "armful" "input" "asleep" "Pub" "Vacancy"
"longword" "hawk" "Ubiquity" "Xylene" "Vector" "ambiguous" "candle"
"bivalve" "Ada" "subway" "czarism" "Stage" "Europe" "amplify" "Soak"
"bank" "Klan" "Vocal" "Iberia" "broadcast" "football" "Dijkstra"
"project" "disjoint" "comrade" "Taiwan" "faithful" "upward" "Awake"
"Lyle" "Killing" "Waist" "acme" "Opal" "buy" "knowhow" "feedback"
"Atkins" "Pavlov" "Okay" "We" "Oakville" "outpost" "Oval" "alcohol"
"beefsteak" "Kafka" "abscissa" "answer" "Umber" "Oracle" "annoying"
"babushka" "Cigar" "enhance" "query" "Yuppie" "Huxley" "beefburger"
"Hawaiian" "accessible" "Ozone" "bitmap" "already" "Lab" "handwriting"
"Board" "adsorb" "acknowledge" "Mazda" "As" "fragment" "asynchronous"
"Nyquist" "Rajput" "subdirectory" "Bubble" "Kuwait" "Atlantic" "Tarzan"
"bodyguard" "amongst" "armhole" "always" "acne" "accumulate" "Draft"
"lawyer" "subclass" "Shade" "boyfriend" "Available" "nor" "abnormal"
"Ekberg" "dazzle" "Rubber" "Space" "Aqua" "aimless" "Roxbury" "beatnik"
"workman" "Chevrolet" "McAdams" "Whale" "Yamaha" "Load" "Is" "Symbolic"
"Focus" "highway" "Each" "Amanda" "abkhaz" "Place" "acquitted"
"dequeue" "Ulcer" "Guess" "Arizona" "Wolf" "luxurious" "Mob" "Glacial"
"heavy" "galaxy" "development" "eject" "Gadget" "Idea" "Juice"
"Pyramid" "coolness" "Nuclear" "submarine" "alkyl" "obvious" "conserve"
"Mice" "Jean" "Ignore" "blowzy" "adjusts" "excusable" "disqualify"
"Reach" "Crab" "headphone" "Zodiac" "Hyacinth" "Jack" "Pseudo"
"Leipzig" "Brace" "didn't"



.LEXICON_FREQ
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
