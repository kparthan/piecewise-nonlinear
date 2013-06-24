load ../modified_pdb_files/d2grga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.109804,0.215686]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.67451,0.870588]
select seg2, chain A and resi 6-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.501961,0.141176]
select seg3, chain A and resi 23-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.505882,0.694118]
select seg4, chain A and resi 39-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.317647,0.678431]
select seg5, chain A and resi 64-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.227451,0.4]
select seg6, chain A and resi 73-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.839216,0.623529]
select seg7, chain A and resi 74-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.384314,0.729412]
select seg8, chain A and resi 87-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
