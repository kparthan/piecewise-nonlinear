load ../modified_pdb_files/d1pvc1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.290196,0.290196]
select seg1, chain 1 and resi 24-50
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 50 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.517647,0.14902]
select seg2, chain 1 and resi 50-73
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 50 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.0392157,0.368627]
select seg3, chain 1 and resi 73-98
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 73 and name CA","chain 1 and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.231373,0.478431]
select seg4, chain 1 and resi 98-124
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 98 and name CA","chain 1 and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.0823529,0.607843]
select seg5, chain 1 and resi 124-151
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 124 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain 1 and resi 151 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.658824,0.545098]
select seg6, chain 1 and resi 151-162
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 151 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.439216,0.333333]
select seg7, chain 1 and resi 162-179
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 162 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 179 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.180392,0.137255]
select seg8, chain 1 and resi 179-188
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 179 and name CA","chain 1 and resi 188 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.72549,0.121569]
select seg9, chain 1 and resi 188-208
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 188 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 208 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.980392,0.858824]
select seg10, chain 1 and resi 208-230
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 208 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 230 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.0509804,0.152941]
select seg11, chain 1 and resi 230-251
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 230 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 251 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.815686,0.670588]
select seg12, chain 1 and resi 251-266
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 251 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 266 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.333333,0.709804]
select seg13, chain 1 and resi 266-275
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 266 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 275 and name CA")
hide label
color c13, seg13
set_color c14 = [0.376471,0.486275,0.941176]
select seg14, chain 1 and resi 275-302
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 275 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 302 and name CA")
hide label
color c14, seg14
