load ../modified_pdb_files/d2vhka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.313725,0.588235]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.345098,0.0901961]
select seg2, chain A and resi 10-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.878431,0.133333]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.407843,0.14902]
select seg4, chain A and resi 44-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.717647,0.65098]
select seg5, chain A and resi 46-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.14902,0.54902]
select seg6, chain A and resi 61-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.223529,0.670588]
select seg7, chain A and resi 67-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.0392157,0.388235]
select seg8, chain A and resi 83-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.639216,0.494118]
select seg9, chain A and resi 97-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.811765,0.956863]
select seg10, chain A and resi 118-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.27451,0.27451]
select seg11, chain A and resi 119-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.431373,0.619608]
select seg12, chain A and resi 139-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.713725,0.721569,0.498039]
select seg13, chain A and resi 161-167
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 167 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.223529,0.905882]
select seg14, chain A and resi 167-185
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 167 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0,0.67451,0.627451]
select seg15, chain A and resi 185-195
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.65098,0.8,0.776471]
select seg16, chain A and resi 195-206
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 195 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 206 and name CA")
hide label
color c16, seg16
