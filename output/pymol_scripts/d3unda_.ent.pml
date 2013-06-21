load ../modified_pdb_files/d3unda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.282353,0.164706]
select seg1, chain A and resi -1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.968627,0.513725]
select seg2, chain A and resi 6-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.0705882,0.694118]
select seg3, chain A and resi 14-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.215686,0.368627]
select seg4, chain A and resi 28-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.027451,0.643137]
select seg5, chain A and resi 47-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.564706,0.882353]
select seg6, chain A and resi 63-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.760784,0.92549]
select seg7, chain A and resi 87-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.619608,0.741176]
select seg8, chain A and resi 96-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.168627,0.654902]
select seg9, chain A and resi 115-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.376471,0.972549]
select seg10, chain A and resi 131-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.478431,0.258824]
select seg11, chain A and resi 157-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.870588,0.227451]
select seg12, chain A and resi 171-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.156863,0.298039]
select seg13, chain A and resi 190-207
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.0392157,0.517647]
select seg14, chain A and resi 207-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.439216,0.458824,0.545098]
select seg15, chain A and resi 230-241
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.392157,0.113725]
select seg16, chain A and resi 241-253
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.964706,0.486275,0.878431]
select seg17, chain A and resi 253-254
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c17, seg17
set_color c18 = [0.890196,0.0901961,0.501961]
select seg18, chain A and resi 254-281
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 254 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 281 and name CA")
hide label
color c18, seg18
