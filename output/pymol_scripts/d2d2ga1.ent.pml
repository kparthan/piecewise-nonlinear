load ../modified_pdb_files/d2d2ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.960784,0.0784314]
select seg1, chain A and resi 33-40
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 33 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.847059,0.0784314]
select seg2, chain A and resi 40-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.737255,0.462745]
select seg3, chain A and resi 51-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.105882,0.290196]
select seg4, chain A and resi 75-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.301961,0.356863]
select seg5, chain A and resi 93-105
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.266667,0.34902]
select seg6, chain A and resi 105-121
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.215686,0.329412]
select seg7, chain A and resi 121-136
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.137255,0.52549]
select seg8, chain A and resi 136-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.0196078,0.301961]
select seg9, chain A and resi 161-174
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.384314,0.505882]
select seg10, chain A and resi 174-177
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.117647,0.470588]
select seg11, chain A and resi 177-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.588235,0.0901961,0.317647]
select seg12, chain A and resi 195-205
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.137255,0.054902]
select seg13, chain A and resi 205-227
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0.717647,0.164706]
select seg14, chain A and resi 227-246
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.356863,0.466667]
select seg15, chain A and resi 246-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.784314,0.894118,0.737255]
select seg16, chain A and resi 264-291
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.776471,0.956863]
select seg17, chain A and resi 291-311
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 291 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 311 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.627451,0.0980392]
select seg18, chain A and resi 311-340
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 311 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 340 and name CA")
hide label
color c18, seg18
set_color c19 = [0,0.752941,0.117647]
select seg19, chain A and resi 340-361
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 340 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 361 and name CA")
hide label
color c19, seg19
