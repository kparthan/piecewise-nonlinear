load ../modified_pdb_files/d1tnya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.996078,0.262745]
select seg1, chain A and resi 55-74
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 55 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.478431,0.690196]
select seg2, chain A and resi 74-93
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 74 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 93 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.45098,0.494118]
select seg3, chain A and resi 93-109
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.0392157,0.0901961]
select seg4, chain A and resi 109-113
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.882353,0.0196078]
select seg5, chain A and resi 113-131
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 113 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.419608,0.607843]
select seg6, chain A and resi 131-160
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.537255,0.686275]
select seg7, chain A and resi 160-165
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.615686,0.976471]
select seg8, chain A and resi 165-194
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 165 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.905882,0.45098]
select seg9, chain A and resi 194-199
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.0901961,0.235294]
select seg10, chain A and resi 199-228
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 199 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 228 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.137255,0.235294]
select seg11, chain A and resi 228-232
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 232 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.439216,0.713725]
select seg12, chain A and resi 232-257
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 232 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 257 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.933333,0.168627]
select seg13, chain A and resi 257-286
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 257 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 286 and name CA")
hide label
color c13, seg13
set_color c14 = [0.352941,0.12549,0.211765]
select seg14, chain A and resi 286-308
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 286 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 308 and name CA")
hide label
color c14, seg14
set_color c15 = [0.443137,0.494118,0.0941176]
select seg15, chain A and resi 308-326
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 326 and name CA")
hide label
color c15, seg15
set_color c16 = [0.466667,0.854902,0.513725]
select seg16, chain A and resi 326-351
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 326 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 351 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0784314,0.941176,0.054902]
select seg17, chain A and resi 351-368
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 368 and name CA")
hide label
color c17, seg17
