load ../modified_pdb_files/d1zq1c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.752941,0.0784314]
select seg1, chain C and resi 277-278
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 277 and name CA","chain C and resi 278 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.717647,0.690196]
select seg2, chain C and resi 278-297
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 278 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 297 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.431373,0.580392]
select seg3, chain C and resi 297-307
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 297 and name CA","chain C and resi 307 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.882353,0.843137]
select seg4, chain C and resi 307-326
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 307 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 326 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.329412,0.0666667]
select seg5, chain C and resi 326-343
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 326 and name CA","chain C and resi 343 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.741176,0.427451]
select seg6, chain C and resi 343-370
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 343 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 370 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.0431373,0.372549]
select seg7, chain C and resi 370-384
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 370 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.556863,0.560784]
select seg8, chain C and resi 384-385
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 384 and name CA","chain C and resi 385 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.101961,0.376471]
select seg9, chain C and resi 385-406
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 385 and name CA","chain C and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.658824,0.819608]
select seg10, chain C and resi 406-407
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 406 and name CA","chain C and resi 407 and name CA")
hide label
color c10, seg10
