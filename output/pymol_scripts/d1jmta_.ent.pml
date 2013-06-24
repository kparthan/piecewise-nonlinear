load ../modified_pdb_files/d1jmta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.694118,0.0196078]
select seg1, chain A and resi 43-56
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.368627,0.27451]
select seg2, chain A and resi 56-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.0392157,0.733333]
select seg3, chain A and resi 63-92
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.619608,0.960784]
select seg4, chain A and resi 92-103
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 92 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.494118,0.376471]
select seg5, chain A and resi 103-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.713725,0.117647]
select seg6, chain A and resi 108-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.698039,0.14902]
select seg7, chain A and resi 119-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.168627,0.670588]
select seg8, chain A and resi 137-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
