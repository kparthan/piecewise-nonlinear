load ../modified_pdb_files/d1xoaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.392157,0.341176]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.0509804,0.435294]
select seg2, chain A and resi 9-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.992157,0.858824]
select seg3, chain A and resi 31-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.396078,0.235294]
select seg4, chain A and resi 51-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.376471,0.337255]
select seg5, chain A and resi 61-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.290196,0.733333]
select seg6, chain A and resi 69-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.67451,0.403922]
select seg7, chain A and resi 83-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.737255,0.905882]
select seg8, chain A and resi 88-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.996078,0.364706]
select seg9, chain A and resi 95-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
