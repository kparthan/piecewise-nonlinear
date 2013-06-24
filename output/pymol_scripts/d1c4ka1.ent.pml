load ../modified_pdb_files/d1c4ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.658824,0.0509804]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.968627,0.807843]
select seg2, chain A and resi 11-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.662745,0.521569]
select seg3, chain A and resi 27-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.184314,0.929412]
select seg4, chain A and resi 39-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.458824,0.415686]
select seg5, chain A and resi 54-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.776471,0.270588]
select seg6, chain A and resi 64-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.737255,0.654902]
select seg7, chain A and resi 86-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
