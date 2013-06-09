load ../modified_pdb_files/d2nxyb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.686275,0.431373]
select seg1, chain B and resi 1098-1110
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1098 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 1110 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.862745,0.0784314]
select seg2, chain B and resi 1110-1122
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 1110 and name CA","chain B and resi 1122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.619608,0.341176]
select seg3, chain B and resi 1122-1123
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 1122 and name CA","chain B and resi 1123 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.180392,0.0705882]
select seg4, chain B and resi 1123-1133
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 1123 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 1133 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.607843,0.819608]
select seg5, chain B and resi 1133-1142
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1133 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 1142 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.890196,0.909804]
select seg6, chain B and resi 1142-1155
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 1142 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 1155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.537255,0.396078]
select seg7, chain B and resi 1155-1164
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 1155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1164 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.54902,0.996078]
select seg8, chain B and resi 1164-1165
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 1164 and name CA","chain B and resi 1165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.976471,0.482353]
select seg9, chain B and resi 1165-1181
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 1165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1181 and name CA")
hide label
color c9, seg9
