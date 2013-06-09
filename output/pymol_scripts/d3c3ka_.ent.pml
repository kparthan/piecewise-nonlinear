load ../modified_pdb_files/d3c3ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.356863,0.803922]
select seg1, chain A and resi 7-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.827451,0.501961]
select seg2, chain A and resi 20-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.678431,0.415686]
select seg3, chain A and resi 38-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.0352941,0.498039]
select seg4, chain A and resi 49-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.67451,0.168627]
select seg5, chain A and resi 63-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.152941,0.552941]
select seg6, chain A and resi 75-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.662745,0.341176]
select seg7, chain A and resi 93-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.537255,0.776471]
select seg8, chain A and resi 102-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.678431,0.807843]
select seg9, chain A and resi 123-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.74902,0.180392]
select seg10, chain A and resi 136-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.776471,0.541176]
select seg11, chain A and resi 154-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.345098,0.368627]
select seg12, chain A and resi 167-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.984314,0.0470588]
select seg13, chain A and resi 182-192
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 182 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.803922,0.0862745]
select seg14, chain A and resi 192-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.619608,0.764706]
select seg15, chain A and resi 213-229
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.607843,0.917647]
select seg16, chain A and resi 229-240
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 229 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 240 and name CA")
hide label
color c16, seg16
set_color c17 = [0.686275,0.243137,0.584314]
select seg17, chain A and resi 240-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0313725,0.25098,0.12549]
select seg18, chain A and resi 257-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.807843,0.533333,0.803922]
select seg19, chain A and resi 263-276
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.619608,0.313725,0.556863]
select seg20, chain A and resi 276-278
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 278 and name CA")
hide label
color c20, seg20
