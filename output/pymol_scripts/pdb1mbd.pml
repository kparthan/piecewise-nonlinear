load ../modified_pdb_files/pdb1mbd.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.0941176,0.623529]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.286275,0.0313725]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.678431,0.87451]
select seg3, chain A and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.952941,0.0980392]
select seg4, chain A and resi 51-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.164706,0.466667]
select seg5, chain A and resi 79-105
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.890196,0.603922]
select seg6, chain A and resi 105-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.45098,0.807843]
select seg7, chain A and resi 127-149
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.745098,0.768627]
select seg8, chain A and resi 149-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 153 and name CA")
hide label
color c8, seg8
