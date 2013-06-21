load ../modified_pdb_files/d1yrhc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.207843,0.0509804]
select seg1, chain C and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.168627,0.188235]
select seg2, chain C and resi 15-16
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 15 and name CA","chain C and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.823529,0.34902]
select seg3, chain C and resi 16-33
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 16 and name CA","chain C and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.694118,0.121569]
select seg4, chain C and resi 33-46
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.317647,0.819608]
select seg5, chain C and resi 46-65
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.380392,0.823529]
select seg6, chain C and resi 65-78
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.596078,0.0352941]
select seg7, chain C and resi 78-88
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.788235,0.635294]
select seg8, chain C and resi 88-107
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.309804,0.576471]
select seg9, chain C and resi 107-123
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.913725,0.4]
select seg10, chain C and resi 123-124
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 123 and name CA","chain C and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.584314,0.607843]
select seg11, chain C and resi 124-144
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.345098,0.776471]
select seg12, chain C and resi 144-165
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 165 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.105882,0.603922]
select seg13, chain C and resi 165-178
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 165 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.996078,0.458824,0.298039]
select seg14, chain C and resi 178-199
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 178 and name CA","chain C and resi 199 and name CA")
hide label
color c14, seg14
