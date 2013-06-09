load ../modified_pdb_files/d1vdha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.917647,0.0470588]
select seg1, chain A and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.937255,0.952941]
select seg2, chain A and resi 15-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.517647,0.352941]
select seg3, chain A and resi 33-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.392157,0.768627]
select seg4, chain A and resi 57-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.113725,0.521569]
select seg5, chain A and resi 70-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.4,0.235294]
select seg6, chain A and resi 82-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.941176,0.376471]
select seg7, chain A and resi 103-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.317647,0.443137]
select seg8, chain A and resi 119-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.647059,0.592157]
select seg9, chain A and resi 140-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.615686,0.972549]
select seg10, chain A and resi 153-162
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.556863,0.890196]
select seg11, chain A and resi 162-181
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.639216,0.831373]
select seg12, chain A and resi 181-192
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.980392,0.352941]
select seg13, chain A and resi 192-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.4,0.745098]
select seg14, chain A and resi 206-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.117647,0.576471,0.862745]
select seg15, chain A and resi 230-239
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.396078,0.262745]
select seg16, chain A and resi 239-248
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 248 and name CA")
hide label
color c16, seg16
set_color c17 = [0.878431,0.54902,0.207843]
select seg17, chain A and resi 248-249
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 249 and name CA")
hide label
color c17, seg17
