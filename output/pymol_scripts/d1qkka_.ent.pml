load ../modified_pdb_files/d1qkka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.764706,0.509804]
select seg1, chain A and resi 5-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.462745,0.101961]
select seg2, chain A and resi 13-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.52549,0.827451]
select seg3, chain A and resi 28-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.682353,0.847059]
select seg4, chain A and resi 47-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.211765,0.858824]
select seg5, chain A and resi 57-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.14902,0.258824]
select seg6, chain A and resi 58-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.658824,0.815686]
select seg7, chain A and resi 75-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.0352941,0.356863]
select seg8, chain A and resi 76-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.278431,0.847059]
select seg9, chain A and resi 98-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.635294,0.556863]
select seg10, chain A and resi 115-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
