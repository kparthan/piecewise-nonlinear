load ../modified_pdb_files/d1krja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.737255,0.388235]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.729412,0.231373]
select seg2, chain A and resi 12-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.231373,0.25098]
select seg3, chain A and resi 16-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.996078,0.309804]
select seg4, chain A and resi 35-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.301961,0.647059]
select seg5, chain A and resi 60-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.231373,0.0745098]
select seg6, chain A and resi 81-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.105882,0.0784314]
select seg7, chain A and resi 103-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.752941,0.65098]
select seg8, chain A and resi 120-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.529412,0.780392]
select seg9, chain A and resi 136-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.780392,0.988235]
select seg10, chain A and resi 160-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.129412,0.72549]
select seg11, chain A and resi 184-198
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.0627451,0.458824]
select seg12, chain A and resi 198-219
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 198 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.239216,0.694118]
select seg13, chain A and resi 219-226
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 219 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.87451,0.662745,0.690196]
select seg14, chain A and resi 226-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.188235,0.0588235,0.992157]
select seg15, chain A and resi 232-255
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.839216,0.262745,0.227451]
select seg16, chain A and resi 255-273
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.917647,0.760784,0.337255]
select seg17, chain A and resi 273-279
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.996078,0.984314,0.0901961]
select seg18, chain A and resi 279-294
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 294 and name CA")
hide label
color c18, seg18
