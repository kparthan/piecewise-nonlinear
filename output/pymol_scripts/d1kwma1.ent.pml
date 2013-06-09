load ../modified_pdb_files/d1kwma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.0745098,0.584314]
select seg1, chain A and resi 4-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.8,0.278431]
select seg2, chain A and resi 9-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.831373,0.356863]
select seg3, chain A and resi 16-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.921569,0.364706]
select seg4, chain A and resi 42-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.431373,0.960784]
select seg5, chain A and resi 54-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.886275,0.109804]
select seg6, chain A and resi 62-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.0235294,0.788235]
select seg7, chain A and resi 70-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.356863,0.337255]
select seg8, chain A and resi 92-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.290196,0.364706]
select seg9, chain A and resi 93-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.894118,0.207843]
select seg10, chain A and resi 122-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.443137,0.282353]
select seg11, chain A and resi 135-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.415686,0.0823529]
select seg12, chain A and resi 148-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.678431,0.227451,0.917647]
select seg13, chain A and resi 174-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.776471,0.839216]
select seg14, chain A and resi 198-199
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.403922,0.101961,0.27451]
select seg15, chain A and resi 199-208
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 208 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.741176,0.160784]
select seg16, chain A and resi 208-234
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 208 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.478431,0.827451,0.188235]
select seg17, chain A and resi 234-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 234 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.917647,0.54902]
select seg18, chain A and resi 252-276
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 252 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 276 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.831373,0.839216]
select seg19, chain A and resi 276-277
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 277 and name CA")
hide label
color c19, seg19
set_color c20 = [0.972549,0.203922,0.733333]
select seg20, chain A and resi 277-283
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 283 and name CA")
hide label
color c20, seg20
set_color c21 = [0.180392,0.0156863,0.180392]
select seg21, chain A and resi 283-309
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 283 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 309 and name CA")
hide label
color c21, seg21
