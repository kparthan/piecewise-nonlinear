load ../modified_pdb_files/d1stzc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.705882,0.27451]
select seg1, chain C and resi 11-16
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 11 and name CA","chain C and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.752941,0.780392]
select seg2, chain C and resi 16-33
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 16 and name CA","chain C and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.0901961,0.886275]
select seg3, chain C and resi 33-51
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain C and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0,0.137255]
select seg4, chain C and resi 51-66
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 51 and name CA","chain C and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.541176,0.960784]
select seg5, chain C and resi 66-72
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 66 and name CA","chain C and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.556863,0.0862745]
select seg6, chain C and resi 72-81
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.415686,0.784314]
select seg7, chain C and resi 81-95
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 95 and name CA")
hide label
color c7, seg7
