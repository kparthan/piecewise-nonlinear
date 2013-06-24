load ../modified_pdb_files/d1qopa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.329412,0.290196]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.686275,0.815686]
select seg2, chain A and resi 15-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.12549,0.0352941]
select seg3, chain A and resi 29-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.0392157,0.866667]
select seg4, chain A and resi 44-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.168627,0.388235]
select seg5, chain A and resi 54-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.556863,0.168627]
select seg6, chain A and resi 74-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.286275,0.376471]
select seg7, chain A and resi 78-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.827451,0.14902]
select seg8, chain A and resi 102-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.137255,0.760784]
select seg9, chain A and resi 122-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.329412,0.682353]
select seg10, chain A and resi 146-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.647059,0.054902,0.0156863]
select seg11, chain A and resi 156-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.631373,0.701961]
select seg12, chain A and resi 171-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.0313725,0.831373]
select seg13, chain A and resi 180-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.572549,0.870588]
select seg14, chain A and resi 192-210
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.478431,0.0392157]
select seg15, chain A and resi 210-227
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0509804,0.47451,0.596078]
select seg16, chain A and resi 227-247
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 227 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.219608,0.14902,0.886275]
select seg17, chain A and resi 247-267
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 267 and name CA")
hide label
color c17, seg17
