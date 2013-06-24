load ../modified_pdb_files/d2x1wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.458824,0.921569]
select seg1, chain A and resi 116-132
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.0627451,0.831373]
select seg2, chain A and resi 132-144
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 144 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.14902,0.00784314]
select seg3, chain A and resi 144-160
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 144 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.435294,0.980392]
select seg4, chain A and resi 160-177
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 160 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.698039,0.513725]
select seg5, chain A and resi 177-190
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 177 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 190 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.772549,0.760784]
select seg6, chain A and resi 190-204
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 190 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 204 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.345098,0.890196]
select seg7, chain A and resi 204-213
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 204 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 213 and name CA")
hide label
color c7, seg7
