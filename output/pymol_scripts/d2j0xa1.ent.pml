load ../modified_pdb_files/d2j0xa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.945098,0.431373]
select seg1, chain A and resi 3-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.768627,0.262745]
select seg2, chain A and resi 17-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.643137,0.827451]
select seg3, chain A and resi 31-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.745098,0.243137]
select seg4, chain A and resi 56-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.466667,0.796078]
select seg5, chain A and resi 79-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.188235,0.811765]
select seg6, chain A and resi 103-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.0980392,0.482353]
select seg7, chain A and resi 107-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.34902,0.611765]
select seg8, chain A and resi 134-154
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.0823529,0.513725]
select seg9, chain A and resi 154-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.0117647,0.490196]
select seg10, chain A and resi 177-189
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.372549,0.435294]
select seg11, chain A and resi 189-212
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 189 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.309804,0.207843]
select seg12, chain A and resi 212-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 212 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.909804,0.85098]
select seg13, chain A and resi 234-247
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 234 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0470588,0.686275,0.6]
select seg14, chain A and resi 247-270
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 247 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.737255,0.0666667]
select seg15, chain A and resi 270-281
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0901961,0.780392,0.254902]
select seg16, chain A and resi 281-293
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.905882,0.380392,0.352941]
select seg17, chain A and resi 293-294
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 294 and name CA")
hide label
color c17, seg17
