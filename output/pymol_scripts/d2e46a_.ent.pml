load ../modified_pdb_files/d2e46a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.721569,0.482353]
select seg1, chain A and resi 0-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.486275,0.223529]
select seg2, chain A and resi 7-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.490196,0.894118]
select seg3, chain A and resi 18-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.137255,0.219608]
select seg4, chain A and resi 30-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.662745,0.721569]
select seg5, chain A and resi 31-42
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.313725,0.384314]
select seg6, chain A and resi 42-43
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.576471,0.682353]
select seg7, chain A and resi 43-57
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 43 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 57 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.360784,0.517647]
select seg8, chain A and resi 57-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.0823529,0.854902]
select seg9, chain A and resi 84-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.760784,0.137255]
select seg10, chain A and resi 95-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.192157,0.858824]
select seg11, chain A and resi 119-131
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.713725,0.34902]
select seg12, chain A and resi 131-142
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 131 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 142 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.937255,0.839216]
select seg13, chain A and resi 142-155
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 142 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 155 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.815686,0.976471]
select seg14, chain A and resi 155-156
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 156 and name CA")
hide label
color c14, seg14
