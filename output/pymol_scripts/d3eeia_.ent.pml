load ../modified_pdb_files/d3eeia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.00392157,0.0156863]
select seg1, chain A and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.388235,0.176471]
select seg2, chain A and resi 12-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.643137,0.886275]
select seg3, chain A and resi 32-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.807843,0.521569]
select seg4, chain A and resi 43-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.333333,0.266667]
select seg5, chain A and resi 54-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.607843,0.34902]
select seg6, chain A and resi 70-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.941176,0.227451]
select seg7, chain A and resi 72-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.486275,0.176471]
select seg8, chain A and resi 85-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.831373,0.745098]
select seg9, chain A and resi 96-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.882353,0.403922]
select seg10, chain A and resi 109-116
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.796078,0.411765]
select seg11, chain A and resi 116-142
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.568627,0.517647,0.803922]
select seg12, chain A and resi 142-152
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.819608,0.45098]
select seg13, chain A and resi 152-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.419608,0.262745]
select seg14, chain A and resi 168-176
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.415686,0.596078]
select seg15, chain A and resi 176-190
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 190 and name CA")
hide label
color c15, seg15
set_color c16 = [0.431373,0.415686,0.203922]
select seg16, chain A and resi 190-205
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 190 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 205 and name CA")
hide label
color c16, seg16
set_color c17 = [0.780392,0.486275,0.14902]
select seg17, chain A and resi 205-233
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 205 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 233 and name CA")
hide label
color c17, seg17
