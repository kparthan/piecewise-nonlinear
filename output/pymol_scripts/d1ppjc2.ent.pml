load ../modified_pdb_files/d1ppjc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.607843,0.580392]
select seg1, chain C and resi 15-27
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 15 and name CA","chain C and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.223529,0.137255]
select seg2, chain C and resi 27-53
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 27 and name CA","chain C and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.109804,0.45098]
select seg3, chain C and resi 53-74
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.721569,0.819608]
select seg4, chain C and resi 74-75
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 74 and name CA","chain C and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.207843,0.894118]
select seg5, chain C and resi 75-104
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.0980392,0.0392157]
select seg6, chain C and resi 104-110
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 104 and name CA","chain C and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.65098,0.584314]
select seg7, chain C and resi 110-135
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 110 and name CA","chain C and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.321569,0.788235]
select seg8, chain C and resi 135-136
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 135 and name CA","chain C and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.419608,0.627451]
select seg9, chain C and resi 136-154
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 136 and name CA","chain C and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.403922,0.423529]
select seg10, chain C and resi 154-173
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 154 and name CA","chain C and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.803922,0.0313725]
select seg11, chain C and resi 173-202
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.94902,0.258824]
select seg12, chain C and resi 202-208
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 202 and name CA","chain C and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.756863,0.478431,0.372549]
select seg13, chain C and resi 208-221
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.207843,0.694118,0.0941176]
select seg14, chain C and resi 221-246
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 221 and name CA","chain C and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.94902,0.305882]
select seg15, chain C and resi 246-260
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 246 and name CA","chain C and resi 260 and name CA")
hide label
color c15, seg15
