load ../modified_pdb_files/d1vpya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.686275,0.780392]
select seg1, chain A and resi -3-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.521569,0.921569]
select seg2, chain A and resi 22-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.890196,0.619608]
select seg3, chain A and resi 39-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.756863,0.678431]
select seg4, chain A and resi 56-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.541176,0.0196078]
select seg5, chain A and resi 80-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.776471,0.847059]
select seg6, chain A and resi 99-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.254902,0.933333]
select seg7, chain A and resi 111-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.0705882,0.054902]
select seg8, chain A and resi 116-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.576471,0.776471]
select seg9, chain A and resi 131-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.0156863,0.321569]
select seg10, chain A and resi 141-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.529412,0.0117647]
select seg11, chain A and resi 160-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.352941,0.533333]
select seg12, chain A and resi 173-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.0705882,0.427451]
select seg13, chain A and resi 186-196
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.8,0.184314]
select seg14, chain A and resi 196-218
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0352941,0.819608,0.729412]
select seg15, chain A and resi 218-236
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0588235,0.494118,0.505882]
select seg16, chain A and resi 236-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.905882,0.0901961,0.760784]
select seg17, chain A and resi 247-263
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 263 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.67451,0.835294]
select seg18, chain A and resi 263-265
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 265 and name CA")
hide label
color c18, seg18
