load ../modified_pdb_files/d2pida_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.239216,0.0627451]
select seg1, chain A and resi 37-57
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.0784314,0.388235]
select seg2, chain A and resi 57-83
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 83 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.894118,0.262745]
select seg3, chain A and resi 83-105
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 83 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.0352941,0.576471]
select seg4, chain A and resi 105-125
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.631373,0.384314]
select seg5, chain A and resi 125-133
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 133 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.27451,0.839216]
select seg6, chain A and resi 133-161
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 133 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.945098,0.729412]
select seg7, chain A and resi 161-163
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.533333,0.341176]
select seg8, chain A and resi 163-191
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.941176,0.815686]
select seg9, chain A and resi 191-213
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 213 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.384314,0.0588235]
select seg10, chain A and resi 213-214
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.996078,0.298039]
select seg11, chain A and resi 214-237
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.627451,0.380392]
select seg12, chain A and resi 237-262
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 237 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 262 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.0352941,0.278431]
select seg13, chain A and resi 262-263
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.152941,0.356863,0.313725]
select seg14, chain A and resi 263-275
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 263 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 275 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.980392,0.94902]
select seg15, chain A and resi 275-289
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 289 and name CA")
hide label
color c15, seg15
set_color c16 = [0.117647,0.827451,0.223529]
select seg16, chain A and resi 289-310
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 289 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 310 and name CA")
hide label
color c16, seg16
set_color c17 = [0.956863,0.470588,0.172549]
select seg17, chain A and resi 310-339
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 310 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 339 and name CA")
hide label
color c17, seg17
set_color c18 = [0.690196,0.419608,0.705882]
select seg18, chain A and resi 339-358
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 358 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0313725,0.27451,0.65098]
select seg19, chain A and resi 358-373
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 373 and name CA")
hide label
color c19, seg19
