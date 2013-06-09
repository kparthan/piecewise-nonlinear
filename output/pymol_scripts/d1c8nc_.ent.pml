load ../modified_pdb_files/d1c8nc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.952941,0.027451]
select seg1, chain C and resi 57-61
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 57 and name CA","chain C and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.313725,0.45098]
select seg2, chain C and resi 61-69
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 61 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.513725,0.231373]
select seg3, chain C and resi 69-86
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.172549,0.596078]
select seg4, chain C and resi 86-105
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 86 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.407843,0.290196]
select seg5, chain C and resi 105-115
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 105 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.831373,0.921569]
select seg6, chain C and resi 115-130
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.439216,0.223529]
select seg7, chain C and resi 130-144
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.121569,0.14902]
select seg8, chain C and resi 144-159
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.45098,0.372549]
select seg9, chain C and resi 159-176
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.180392,0.278431]
select seg10, chain C and resi 176-203
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 176 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain C and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.427451,0.231373]
select seg11, chain C and resi 203-221
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 221 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.803922,0.545098]
select seg12, chain C and resi 221-236
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 221 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.129412,0.0627451]
select seg13, chain C and resi 236-251
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 236 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.305882,0.239216]
select seg14, chain C and resi 251-274
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 251 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.329412,0.282353,0.647059]
select seg15, chain C and resi 274-275
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 274 and name CA","chain C and resi 275 and name CA")
hide label
color c15, seg15
