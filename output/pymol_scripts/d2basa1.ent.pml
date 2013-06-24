load ../modified_pdb_files/d2basa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.815686,0.992157]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.109804,0.678431]
select seg2, chain A and resi 10-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.6,0.843137]
select seg3, chain A and resi 26-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.878431,0.635294]
select seg4, chain A and resi 42-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.34902,0.192157]
select seg5, chain A and resi 57-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.262745,0.360784]
select seg6, chain A and resi 80-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.235294,0.792157]
select seg7, chain A and resi 81-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.168627,0.466667]
select seg8, chain A and resi 97-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.517647,0.266667]
select seg9, chain A and resi 126-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.858824,0.207843]
select seg10, chain A and resi 146-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.494118,0.027451]
select seg11, chain A and resi 162-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.827451,0.137255]
select seg12, chain A and resi 180-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.615686,0.737255]
select seg13, chain A and resi 185-203
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 203 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.529412,0.619608]
select seg14, chain A and resi 203-222
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 203 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.196078,0.466667,0.968627]
select seg15, chain A and resi 222-232
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.392157,0.192157,0.235294]
select seg16, chain A and resi 232-244
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.756863,0.698039,0.470588]
select seg17, chain A and resi 244-262
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 262 and name CA")
hide label
color c17, seg17
