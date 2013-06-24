load ../modified_pdb_files/d3br8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.517647,0.47451]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.576471,0.145098]
select seg2, chain A and resi 10-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.623529,0.752941]
select seg3, chain A and resi 15-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0,0.435294]
select seg4, chain A and resi 38-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.215686,0.294118]
select seg5, chain A and resi 50-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.231373,0.235294]
select seg6, chain A and resi 66-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.560784,0.678431]
select seg7, chain A and resi 82-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
