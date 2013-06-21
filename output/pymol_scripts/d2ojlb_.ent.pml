load ../modified_pdb_files/d2ojlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.266667,0.780392]
select seg1, chain B and resi 9-18
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.698039,0.811765]
select seg2, chain B and resi 18-39
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.827451,0.337255]
select seg3, chain B and resi 39-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.52549,0.345098]
select seg4, chain B and resi 50-58
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.054902,0.235294]
select seg5, chain B and resi 58-74
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.658824,0.67451]
select seg6, chain B and resi 74-85
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 85 and name CA")
hide label
color c6, seg6
