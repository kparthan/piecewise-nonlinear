load ../modified_pdb_files/d1u8sa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.94902,0.913725]
select seg1, chain A and resi 88-103
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 88 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 103 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.415686,0.576471]
select seg2, chain A and resi 103-117
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 117 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.478431,0.482353]
select seg3, chain A and resi 117-128
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 117 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.666667,0.760784]
select seg4, chain A and resi 128-139
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.854902,0.4]
select seg5, chain A and resi 139-152
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 139 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.678431,0.560784]
select seg6, chain A and resi 152-154
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 154 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.913725,0.729412]
select seg7, chain A and resi 154-170
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.345098,0.121569]
select seg8, chain A and resi 170-180
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 180 and name CA")
hide label
color c8, seg8
