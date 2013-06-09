load ../modified_pdb_files/d3unda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.341176,0.137255]
select seg1, chain A and resi -1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.270588,0.670588]
select seg2, chain A and resi 6-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.0117647,0.309804]
select seg3, chain A and resi 14-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.980392,0.341176]
select seg4, chain A and resi 28-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.360784,0.14902]
select seg5, chain A and resi 47-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.384314,0.72549]
select seg6, chain A and resi 63-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.0509804,0.0862745]
select seg7, chain A and resi 87-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.219608,0.0588235]
select seg8, chain A and resi 96-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.152941,0.721569]
select seg9, chain A and resi 115-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.364706,0.760784]
select seg10, chain A and resi 131-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.721569,0.105882]
select seg11, chain A and resi 157-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.482353,0.376471]
select seg12, chain A and resi 171-190
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.439216,0.392157]
select seg13, chain A and resi 190-207
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.976471,0.0901961,0.376471]
select seg14, chain A and resi 207-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.317647,0.321569,0.737255]
select seg15, chain A and resi 230-241
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.784314,0.12549]
select seg16, chain A and resi 241-253
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.2,0.960784,0.176471]
select seg17, chain A and resi 253-254
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c17, seg17
set_color c18 = [0.290196,0.172549,0.4]
select seg18, chain A and resi 254-281
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 254 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 281 and name CA")
hide label
color c18, seg18
