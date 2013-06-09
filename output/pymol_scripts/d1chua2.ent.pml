load ../modified_pdb_files/d1chua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.0862745,0.607843]
select seg1, chain A and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.74902,0.431373]
select seg2, chain A and resi 4-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.0627451,0.407843]
select seg3, chain A and resi 30-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.729412,0.729412]
select seg4, chain A and resi 43-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.717647,0.192157]
select seg5, chain A and resi 59-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.25098,0.862745]
select seg6, chain A and resi 75-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.470588,0.45098]
select seg7, chain A and resi 79-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.564706,0.654902]
select seg8, chain A and resi 100-152
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.105882,0.0313725]
select seg9, chain A and resi 152-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 152 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.368627,0.639216]
select seg10, chain A and resi 168-190
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.0823529,0.729412]
select seg11, chain A and resi 190-205
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 190 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.619608,0.478431]
select seg12, chain A and resi 205-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 205 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.298039,0.168627,0.545098]
select seg13, chain A and resi 216-231
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.705882,0.556863,0.278431]
select seg14, chain A and resi 231-369
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 231 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 369 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.8,0.996078]
select seg15, chain A and resi 369-390
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 369 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 390 and name CA")
hide label
color c15, seg15
set_color c16 = [0.631373,0.921569,0.247059]
select seg16, chain A and resi 390-409
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 409 and name CA")
hide label
color c16, seg16
set_color c17 = [0.494118,0.223529,0.721569]
select seg17, chain A and resi 409-422
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 409 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 422 and name CA")
hide label
color c17, seg17
