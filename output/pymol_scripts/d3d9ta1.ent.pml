load ../modified_pdb_files/d3d9ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.47451,0.843137]
select seg1, chain A and resi 260-262
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 262 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.345098,0.454902]
select seg2, chain A and resi 262-286
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 262 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.6,0.333333]
select seg3, chain A and resi 286-294
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 294 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.407843,0.780392]
select seg4, chain A and resi 294-302
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 302 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.976471,0.611765]
select seg5, chain A and resi 302-313
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 302 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 313 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.498039,0.384314]
select seg6, chain A and resi 313-326
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 326 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.592157,0.290196]
select seg7, chain A and resi 326-344
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 326 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 344 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.772549,0.87451]
select seg8, chain A and resi 344-346
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 346 and name CA")
hide label
color c8, seg8
