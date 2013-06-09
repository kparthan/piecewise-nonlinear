load ../modified_pdb_files/d1i8ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.462745,0.564706]
select seg1, chain A and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.952941,0.196078]
select seg2, chain A and resi 24-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.639216,0.815686]
select seg3, chain A and resi 38-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.6,0.607843]
select seg4, chain A and resi 46-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.215686,0.937255]
select seg5, chain A and resi 52-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.741176,0.556863]
select seg6, chain A and resi 72-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.866667,0.027451]
select seg7, chain A and resi 85-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.921569,0.717647]
select seg8, chain A and resi 108-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.282353,0.529412]
select seg9, chain A and resi 122-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.870588,0.121569]
select seg10, chain A and resi 130-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.286275,0.584314]
select seg11, chain A and resi 154-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.796078,0.541176]
select seg12, chain A and resi 176-205
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.682353,0.184314]
select seg13, chain A and resi 205-224
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.760784,0.784314]
select seg14, chain A and resi 224-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.941176,0.854902,0.00392157]
select seg15, chain A and resi 230-314
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 314 and name CA")
hide label
color c15, seg15
set_color c16 = [0.882353,0.482353,0.745098]
select seg16, chain A and resi 314-315
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 315 and name CA")
hide label
color c16, seg16
set_color c17 = [0.443137,0.403922,0.611765]
select seg17, chain A and resi 315-333
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 315 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 333 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.0196078,0.533333]
select seg18, chain A and resi 333-348
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 348 and name CA")
hide label
color c18, seg18
set_color c19 = [0.192157,0.443137,0.819608]
select seg19, chain A and resi 348-367
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 367 and name CA")
hide label
color c19, seg19
