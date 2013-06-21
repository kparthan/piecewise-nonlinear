load ../modified_pdb_files/d1yexc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.184314,0.760784]
select seg1, chain C and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.705882,0.737255]
select seg2, chain C and resi 4-17
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.968627,0.52549]
select seg3, chain C and resi 17-31
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.937255,0.176471]
select seg4, chain C and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.396078,0.286275]
select seg5, chain C and resi 40-62
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.372549,0.376471]
select seg6, chain C and resi 62-73
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 62 and name CA","chain C and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.168627,0.411765]
select seg7, chain C and resi 73-74
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 73 and name CA","chain C and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.129412,0.988235]
select seg8, chain C and resi 74-86
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 74 and name CA","chain C and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.490196,0.470588]
select seg9, chain C and resi 86-99
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.85098,0.584314]
select seg10, chain C and resi 99-114
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.490196,0.768627]
select seg11, chain C and resi 114-115
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 114 and name CA","chain C and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.0117647,0.47451]
select seg12, chain C and resi 115-127
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 115 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 127 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.862745,0.443137]
select seg13, chain C and resi 127-139
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 127 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 139 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.843137,0.384314]
select seg14, chain C and resi 139-161
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 139 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 161 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.584314,0.780392]
select seg15, chain C and resi 161-163
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 161 and name CA","chain C and resi 163 and name CA")
hide label
color c15, seg15
