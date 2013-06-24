load ../modified_pdb_files/d1zq1c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.839216,0.666667]
select seg1, chain C and resi 277-278
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 277 and name CA","chain C and resi 278 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.639216,0.105882]
select seg2, chain C and resi 278-297
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 278 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 297 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.32549,0.133333]
select seg3, chain C and resi 297-307
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 297 and name CA","chain C and resi 307 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.227451,0.164706]
select seg4, chain C and resi 307-326
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 307 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 326 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.396078,0.776471]
select seg5, chain C and resi 326-343
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 326 and name CA","chain C and resi 343 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.572549,0.054902]
select seg6, chain C and resi 343-370
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 343 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 370 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.184314,0.898039]
select seg7, chain C and resi 370-384
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 370 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.85098,0.152941]
select seg8, chain C and resi 384-385
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 384 and name CA","chain C and resi 385 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.0588235,0.964706]
select seg9, chain C and resi 385-406
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 385 and name CA","chain C and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.658824,0.164706]
select seg10, chain C and resi 406-407
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 406 and name CA","chain C and resi 407 and name CA")
hide label
color c10, seg10
