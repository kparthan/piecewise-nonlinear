load ../modified_pdb_files/d1ny8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.913725,0.909804]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.580392,0.505882]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.239216,0.764706]
select seg3, chain A and resi 19-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.705882,0.443137]
select seg4, chain A and resi 31-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.164706,0.411765]
select seg5, chain A and resi 48-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.647059,0.878431]
select seg6, chain A and resi 66-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.160784,0.992157]
select seg7, chain A and resi 76-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
