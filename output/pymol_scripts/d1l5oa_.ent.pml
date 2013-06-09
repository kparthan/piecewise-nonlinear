load ../modified_pdb_files/d1l5oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0,0.494118]
select seg1, chain A and resi 4-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.0862745,0.27451]
select seg2, chain A and resi 30-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.580392,0.356863]
select seg3, chain A and resi 55-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.270588,0.87451]
select seg4, chain A and resi 71-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.894118,0.145098]
select seg5, chain A and resi 83-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.839216,0.290196]
select seg6, chain A and resi 107-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.92549,0.223529]
select seg7, chain A and resi 116-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.141176,0.152941]
select seg8, chain A and resi 140-166
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.0901961,0.729412]
select seg9, chain A and resi 166-178
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.239216,0.745098]
select seg10, chain A and resi 178-206
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 178 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.160784,0.745098]
select seg11, chain A and resi 206-230
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 206 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 230 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.0156863,0.835294]
select seg12, chain A and resi 230-257
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 230 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 257 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.411765,0.419608]
select seg13, chain A and resi 257-264
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 257 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 264 and name CA")
hide label
color c13, seg13
set_color c14 = [0.843137,0.921569,0.694118]
select seg14, chain A and resi 264-279
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 279 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.8,0.588235]
select seg15, chain A and resi 279-294
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 279 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 294 and name CA")
hide label
color c15, seg15
set_color c16 = [0.866667,0.756863,0.431373]
select seg16, chain A and resi 294-310
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 294 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 310 and name CA")
hide label
color c16, seg16
set_color c17 = [0.156863,0.709804,0.356863]
select seg17, chain A and resi 310-317
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 310 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 317 and name CA")
hide label
color c17, seg17
set_color c18 = [0.384314,0.2,0.501961]
select seg18, chain A and resi 317-343
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 343 and name CA")
hide label
color c18, seg18
set_color c19 = [0.541176,0.647059,0.596078]
select seg19, chain A and resi 343-349
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 349 and name CA")
hide label
color c19, seg19
