load ../modified_pdb_files/d1r1vb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.92549,0]
select seg1, chain B and resi 9-38
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.909804,0.113725]
select seg2, chain B and resi 38-66
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.788235,0.0901961]
select seg3, chain B and resi 66-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.709804,0.25098]
select seg4, chain B and resi 74-85
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.054902,0.933333]
select seg5, chain B and resi 85-101
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.929412,0.882353]
select seg6, chain B and resi 101-104
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 104 and name CA")
hide label
color c6, seg6
