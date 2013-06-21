load ../modified_pdb_files/d1eh2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.521569,0.223529]
select seg1, chain A and resi 6-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.345098,0.839216]
select seg2, chain A and resi 31-59
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.00392157,0.917647]
select seg3, chain A and resi 59-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.956863,0.113725]
select seg4, chain A and resi 66-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.352941,0.180392]
select seg5, chain A and resi 83-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.854902,0.529412]
select seg6, chain A and resi 93-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
