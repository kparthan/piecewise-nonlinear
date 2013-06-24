load ../modified_pdb_files/d1m1eb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.713725,0.737255]
select seg1, chain B and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.713725,0.517647]
select seg2, chain B and resi 10-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.270588,0.623529]
select seg3, chain B and resi 30-34
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.0235294,0.243137]
select seg4, chain B and resi 34-54
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.988235,0.898039]
select seg5, chain B and resi 54-60
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.360784,0.490196]
select seg6, chain B and resi 60-78
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 78 and name CA")
hide label
color c6, seg6
