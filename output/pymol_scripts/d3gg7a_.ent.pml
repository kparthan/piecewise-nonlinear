load ../modified_pdb_files/d3gg7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.819608,0.721569]
select seg1, chain A and resi 0-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.596078,0.258824]
select seg2, chain A and resi 13-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.278431,0.0470588]
select seg3, chain A and resi 34-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.576471,0.027451]
select seg4, chain A and resi 50-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.760784,0.0745098]
select seg5, chain A and resi 60-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.262745,0.517647]
select seg6, chain A and resi 79-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.486275,0.603922]
select seg7, chain A and resi 91-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.0627451,0.419608]
select seg8, chain A and resi 115-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.411765,0.52549]
select seg9, chain A and resi 125-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.454902,0.921569]
select seg10, chain A and resi 146-162
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.364706,0.741176]
select seg11, chain A and resi 162-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.0901961,0.341176]
select seg12, chain A and resi 175-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.407843,0.74902,0.623529]
select seg13, chain A and resi 196-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.52549,0.203922]
select seg14, chain A and resi 201-206
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.113725,0.968627]
select seg15, chain A and resi 206-222
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 222 and name CA")
hide label
color c15, seg15
set_color c16 = [0.560784,0.431373,0.231373]
select seg16, chain A and resi 222-224
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0823529,0.592157,0.717647]
select seg17, chain A and resi 224-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 242 and name CA")
hide label
color c17, seg17
