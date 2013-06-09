load ../modified_pdb_files/d2c0ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.286275,0.25098]
select seg1, chain A and resi 18-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.415686,0.352941]
select seg2, chain A and resi 23-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.419608,0.819608]
select seg3, chain A and resi 30-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.156863,0.694118]
select seg4, chain A and resi 50-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.717647,0.87451]
select seg5, chain A and resi 72-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.639216,0.937255]
select seg6, chain A and resi 92-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.423529,0.839216]
select seg7, chain A and resi 93-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.0156863,0.607843]
select seg8, chain A and resi 118-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.768627,0.611765]
select seg9, chain A and resi 132-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.729412,0.560784]
select seg10, chain A and resi 144-167
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.819608,0.85098]
select seg11, chain A and resi 167-190
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.368627,0.266667]
select seg12, chain A and resi 190-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.576471,0.690196]
select seg13, chain A and resi 211-230
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.854902,0.0627451,0.85098]
select seg14, chain A and resi 230-241
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 241 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.360784,0.568627]
select seg15, chain A and resi 241-265
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 241 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.427451,0.54902,0.211765]
select seg16, chain A and resi 265-282
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 282 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.917647,0.639216]
select seg17, chain A and resi 282-302
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 282 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.207843,0.301961,0.654902]
select seg18, chain A and resi 302-330
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 330 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0,0.423529]
select seg19, chain A and resi 330-340
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.431373,0.643137,0.156863]
select seg20, chain A and resi 340-367
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 340 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 367 and name CA")
hide label
color c20, seg20
