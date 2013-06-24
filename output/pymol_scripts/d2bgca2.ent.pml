load ../modified_pdb_files/d2bgca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.329412,0.4]
select seg1, chain A and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.360784,0.372549]
select seg2, chain A and resi 16-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.623529,0.360784]
select seg3, chain A and resi 34-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.364706,0.733333]
select seg4, chain A and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.8,0.0588235]
select seg5, chain A and resi 54-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.282353,0.588235]
select seg6, chain A and resi 66-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.698039,0.890196]
select seg7, chain A and resi 75-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.882353,0.858824]
select seg8, chain A and resi 90-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.541176,0.117647]
select seg9, chain A and resi 98-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.219608,0.32549]
select seg10, chain A and resi 110-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
