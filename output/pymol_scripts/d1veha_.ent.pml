load ../modified_pdb_files/d1veha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.984314,0.752941]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.360784,0.588235]
select seg2, chain A and resi 12-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.705882,0.854902]
select seg3, chain A and resi 34-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.309804,0.231373]
select seg4, chain A and resi 45-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.380392,0.396078]
select seg5, chain A and resi 58-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.168627,0.890196]
select seg6, chain A and resi 77-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.560784,0.435294]
select seg7, chain A and resi 91-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
