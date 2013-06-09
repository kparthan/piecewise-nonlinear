load ../modified_pdb_files/d1tcva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.188235,0.352941]
select seg1, chain A and resi 3-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.466667,0.984314]
select seg2, chain A and resi 8-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.34902,0.905882]
select seg3, chain A and resi 23-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.87451,0.72549]
select seg4, chain A and resi 35-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.815686,0.533333]
select seg5, chain A and resi 53-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.823529,0.74902]
select seg6, chain A and resi 62-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.890196,0.368627]
select seg7, chain A and resi 77-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.717647,0.843137]
select seg8, chain A and resi 90-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.572549,0.760784]
select seg9, chain A and resi 109-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.317647,0.160784]
select seg10, chain A and resi 118-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.839216,0.34902]
select seg11, chain A and resi 129-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0156863,0.117647,0.819608]
select seg12, chain A and resi 140-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.27451,0.172549]
select seg13, chain A and resi 166-183
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.160784,0.0470588]
select seg14, chain A and resi 183-198
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 183 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 198 and name CA")
hide label
color c14, seg14
set_color c15 = [0.639216,0.117647,0.862745]
select seg15, chain A and resi 198-214
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 198 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.172549,0.482353,0.686275]
select seg16, chain A and resi 214-221
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 221 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.529412,0.580392]
select seg17, chain A and resi 221-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 221 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.294118,0.156863,0.298039]
select seg18, chain A and resi 242-266
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 242 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 266 and name CA")
hide label
color c18, seg18
set_color c19 = [0.137255,0.462745,0.87451]
select seg19, chain A and resi 266-287
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 266 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 287 and name CA")
hide label
color c19, seg19
