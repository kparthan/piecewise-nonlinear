load ../modified_pdb_files/d2x3da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.752941,0.533333]
select seg1, chain A and resi 0-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.184314,0.54902]
select seg2, chain A and resi 13-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.286275,0.560784]
select seg3, chain A and resi 30-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.239216,0.666667]
select seg4, chain A and resi 45-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.14902,0.615686]
select seg5, chain A and resi 56-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.917647,0.929412]
select seg6, chain A and resi 70-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.647059,0.180392]
select seg7, chain A and resi 84-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
