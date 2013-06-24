load ../modified_pdb_files/d2idxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.615686,0.431373]
select seg1, chain A and resi 79-104
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 79 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 104 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.890196,0.776471]
select seg2, chain A and resi 104-108
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.368627,0.211765]
select seg3, chain A and resi 108-129
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.0156863,0.490196]
select seg4, chain A and resi 129-144
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.345098,0.176471]
select seg5, chain A and resi 144-165
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.537255,0.870588]
select seg6, chain A and resi 165-176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 165 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.870588,0.505882]
select seg7, chain A and resi 176-203
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 203 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.415686,0.623529]
select seg8, chain A and resi 203-232
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 232 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.0156863,0.552941]
select seg9, chain A and resi 232-240
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 240 and name CA")
hide label
color c9, seg9
