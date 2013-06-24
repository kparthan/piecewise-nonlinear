load ../modified_pdb_files/d2gfqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.172549,0.176471]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.360784,0.478431]
select seg2, chain A and resi 10-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.0431373,0.133333]
select seg3, chain A and resi 34-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.109804,0.0470588]
select seg4, chain A and resi 42-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.443137,0.929412]
select seg5, chain A and resi 50-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.196078,0.360784]
select seg6, chain A and resi 66-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.72549,0.392157]
select seg7, chain A and resi 72-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.341176,0.0117647]
select seg8, chain A and resi 84-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.415686,0.698039]
select seg9, chain A and resi 95-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.211765,0.156863]
select seg10, chain A and resi 114-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.858824,0.329412]
select seg11, chain A and resi 138-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.858824,0.690196]
select seg12, chain A and resi 147-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.160784,0.737255]
select seg13, chain A and resi 158-183
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.419608,0.847059]
select seg14, chain A and resi 183-198
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 183 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 198 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.0431373,0.294118]
select seg15, chain A and resi 198-211
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.760784,0.67451,0.490196]
select seg16, chain A and resi 211-220
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 211 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 220 and name CA")
hide label
color c16, seg16
set_color c17 = [0.12549,0.301961,0.219608]
select seg17, chain A and resi 220-239
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 220 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 239 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.490196,0.560784]
select seg18, chain A and resi 239-248
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 239 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 248 and name CA")
hide label
color c18, seg18
set_color c19 = [0.533333,0.321569,0.980392]
select seg19, chain A and resi 248-268
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 248 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 268 and name CA")
hide label
color c19, seg19
set_color c20 = [0.235294,0.976471,0.196078]
select seg20, chain A and resi 268-274
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 274 and name CA")
hide label
color c20, seg20
