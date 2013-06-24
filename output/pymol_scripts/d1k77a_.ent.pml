load ../modified_pdb_files/d1k77a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.2,0.0784314]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.352941,0.776471]
select seg2, chain A and resi 28-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.737255,0.662745]
select seg3, chain A and resi 52-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.827451,0.580392]
select seg4, chain A and resi 65-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.419608,0.945098]
select seg5, chain A and resi 66-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.4,0.266667]
select seg6, chain A and resi 80-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.686275,0.819608]
select seg7, chain A and resi 98-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.588235,0.619608]
select seg8, chain A and resi 112-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.054902,0.32549]
select seg9, chain A and resi 136-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.929412,0.270588]
select seg10, chain A and resi 148-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.764706,0.156863,0.470588]
select seg11, chain A and resi 157-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.878431,0.827451]
select seg12, chain A and resi 178-198
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.0509804,0.564706]
select seg13, chain A and resi 198-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.686275,0.396078]
select seg14, chain A and resi 211-232
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.870588,0.662745,0.815686]
select seg15, chain A and resi 232-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
