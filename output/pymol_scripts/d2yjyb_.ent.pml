load ../modified_pdb_files/d2yjyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.2,0.615686]
select seg1, chain B and resi 828-842
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 828 and name CA","chain B and resi 842 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.415686,0.411765]
select seg2, chain B and resi 842-860
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 842 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 860 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.313725,0.227451]
select seg3, chain B and resi 860-888
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 860 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 888 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.258824,0.541176]
select seg4, chain B and resi 888-910
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 888 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 910 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.498039,0.054902]
select seg5, chain B and resi 910-932
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 910 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 932 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.643137,0.305882]
select seg6, chain B and resi 932-959
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 932 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 959 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.266667,0.298039]
select seg7, chain B and resi 959-982
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 959 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 982 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.0784314,0.956863]
select seg8, chain B and resi 982-1004
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 982 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1004 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.745098,0.843137]
select seg9, chain B and resi 1004-1032
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1004 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1032 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.952941,0.870588]
select seg10, chain B and resi 1032-1054
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 1032 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 1054 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.054902,0.0745098]
select seg11, chain B and resi 1054-1076
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 1054 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 1076 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.117647,0.494118]
select seg12, chain B and resi 1076-1105
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 1076 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 1105 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.12549,0.807843]
select seg13, chain B and resi 1105-1119
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 1105 and name CA","chain B and resi 1119 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.768627,0.0705882]
select seg14, chain B and resi 1119-1147
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 1119 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 1147 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.45098,0.568627]
select seg15, chain B and resi 1147-1168
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 1147 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 1168 and name CA")
hide label
color c15, seg15
