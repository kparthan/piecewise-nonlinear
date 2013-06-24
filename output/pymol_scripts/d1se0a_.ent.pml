load ../modified_pdb_files/d1se0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.478431,0.270588]
select seg1, chain A and resi 39-40
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.929412,0.380392]
select seg2, chain A and resi 40-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.243137,0.482353]
select seg3, chain A and resi 57-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.94902,0.839216]
select seg4, chain A and resi 75-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.701961,0.717647]
select seg5, chain A and resi 82-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.952941,0.611765]
select seg6, chain A and resi 92-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.960784,0.572549]
select seg7, chain A and resi 120-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
