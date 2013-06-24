load ../modified_pdb_files/d1nekd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.313725,0.968627]
select seg1, chain D and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.490196,0.443137]
select seg2, chain D and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.14902,0.670588]
select seg3, chain D and resi 41-54
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.290196,0.737255]
select seg4, chain D and resi 54-82
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.898039,0.737255]
select seg5, chain D and resi 82-86
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 82 and name CA","chain D and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.65098,0.968627]
select seg6, chain D and resi 86-115
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 115 and name CA")
hide label
color c6, seg6
