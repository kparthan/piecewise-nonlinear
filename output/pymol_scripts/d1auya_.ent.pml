load ../modified_pdb_files/d1auya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.203922,0.443137]
select seg1, chain A and resi 27-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.831373,0.509804]
select seg2, chain A and resi 45-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.760784,0.898039]
select seg3, chain A and resi 52-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.505882,0.882353]
select seg4, chain A and resi 67-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.6,0.168627]
select seg5, chain A and resi 81-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.607843,0.258824]
select seg6, chain A and resi 97-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.478431,0.52549]
select seg7, chain A and resi 111-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.776471,0.27451]
select seg8, chain A and resi 135-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.678431,0.466667]
select seg9, chain A and resi 145-161
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.713725,0.847059]
select seg10, chain A and resi 161-165
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.305882,0.0509804]
select seg11, chain A and resi 165-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.0392157,0.886275]
select seg12, chain A and resi 180-189
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
