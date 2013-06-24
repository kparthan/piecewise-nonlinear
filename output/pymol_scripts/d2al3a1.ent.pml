load ../modified_pdb_files/d2al3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.517647,0.670588]
select seg1, chain A and resi 10-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.509804,0.0980392]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.733333,0.909804]
select seg3, chain A and resi 29-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.752941,0.760784]
select seg4, chain A and resi 56-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.427451,0.678431]
select seg5, chain A and resi 67-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.0980392,0.176471]
select seg6, chain A and resi 81-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
