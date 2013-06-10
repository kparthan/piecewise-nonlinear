load ../modified_pdb_files/d2z5ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.380392,0.0509804]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.827451,0.909804]
select seg2, chain A and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.670588,0.701961]
select seg3, chain A and resi 40-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.392157,0.819608]
select seg4, chain A and resi 45-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.384314,0.858824]
select seg5, chain A and resi 73-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.286275,0.956863]
select seg6, chain A and resi 91-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.560784,0.584314]
select seg7, chain A and resi 120-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.298039,0.67451]
select seg8, chain A and resi 122-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.831373,0.996078]
select seg9, chain A and resi 150-173
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 173 and name CA")
hide label
color c9, seg9
