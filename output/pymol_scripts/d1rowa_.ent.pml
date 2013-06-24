load ../modified_pdb_files/d1rowa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.215686,0.14902]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.137255,0.239216]
select seg2, chain A and resi 15-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.67451,0.243137]
select seg3, chain A and resi 28-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.258824,0.752941]
select seg4, chain A and resi 38-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.462745,0.529412]
select seg5, chain A and resi 42-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.658824,0.709804]
select seg6, chain A and resi 55-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.423529,0.905882]
select seg7, chain A and resi 67-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.929412,0.619608]
select seg8, chain A and resi 87-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.988235,0.878431]
select seg9, chain A and resi 94-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
