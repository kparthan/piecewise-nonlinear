load ../modified_pdb_files/d2d1pc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.0156863,0.505882]
select seg1, chain C and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.505882,0.262745]
select seg2, chain C and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.819608,0.368627]
select seg3, chain C and resi 31-51
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.682353,0.0156863]
select seg4, chain C and resi 51-69
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.4,0.262745]
select seg5, chain C and resi 69-78
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.647059,0.164706]
select seg6, chain C and resi 78-89
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 78 and name CA","chain C and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.372549,0.32549]
select seg7, chain C and resi 89-95
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 89 and name CA","chain C and resi 95 and name CA")
hide label
color c7, seg7
