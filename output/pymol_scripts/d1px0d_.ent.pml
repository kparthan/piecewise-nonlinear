load ../modified_pdb_files/d1px0d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.0823529,0.862745]
select seg1, chain D and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.67451,0.490196]
select seg2, chain D and resi 24-49
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.498039,0.541176]
select seg3, chain D and resi 49-58
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 49 and name CA","chain D and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.368627,0.705882]
select seg4, chain D and resi 58-69
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 58 and name CA","chain D and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.941176,0.407843]
select seg5, chain D and resi 69-83
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.866667,0.505882]
select seg6, chain D and resi 83-93
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.905882,0.286275]
select seg7, chain D and resi 93-122
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 93 and name CA","chain D and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.509804,0.160784]
select seg8, chain D and resi 122-131
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 122 and name CA","chain D and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.819608,0.796078]
select seg9, chain D and resi 131-142
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.0666667,0.678431]
select seg10, chain D and resi 142-165
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 142 and name CA","chain D and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.921569,0.760784]
select seg11, chain D and resi 165-175
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 165 and name CA","chain D and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.592157,0.439216]
select seg12, chain D and resi 175-204
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.298039,0.282353,0.937255]
select seg13, chain D and resi 204-231
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.843137,0.54902,0.309804]
select seg14, chain D and resi 231-251
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 231 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 251 and name CA")
hide label
color c14, seg14
set_color c15 = [0.54902,0.0156863,0.25098]
select seg15, chain D and resi 251-253
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 251 and name CA","chain D and resi 253 and name CA")
hide label
color c15, seg15
