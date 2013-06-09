load ../modified_pdb_files/d3ty2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.796078,0.827451]
select seg1, chain A and resi 11-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.839216,0.509804]
select seg2, chain A and resi 20-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.678431,0.4]
select seg3, chain A and resi 38-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.313725,0.458824]
select seg4, chain A and resi 53-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.439216,0.0980392]
select seg5, chain A and resi 68-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.494118,0.92549]
select seg6, chain A and resi 77-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.352941,0.552941]
select seg7, chain A and resi 104-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.180392,0.501961]
select seg8, chain A and resi 108-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.415686,0.0784314]
select seg9, chain A and resi 127-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.0588235,0.964706]
select seg10, chain A and resi 138-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.101961,0.764706]
select seg11, chain A and resi 163-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.415686,0.603922]
select seg12, chain A and resi 164-176
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.321569,0.282353]
select seg13, chain A and resi 176-185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.619608,0.662745,0.6]
select seg14, chain A and resi 185-203
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.67451,0.0431373]
select seg15, chain A and resi 203-232
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 203 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.180392,0.686275,0.541176]
select seg16, chain A and resi 232-242
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.105882,0.815686,0.894118]
select seg17, chain A and resi 242-261
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 261 and name CA")
hide label
color c17, seg17
