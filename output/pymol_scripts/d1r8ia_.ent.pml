load ../modified_pdb_files/d1r8ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.145098,0.945098]
select seg1, chain A and resi 32-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.0235294,0.698039]
select seg2, chain A and resi 33-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.898039,0.647059]
select seg3, chain A and resi 58-77
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.870588,0.960784]
select seg4, chain A and resi 77-101
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.0588235,0.894118]
select seg5, chain A and resi 101-105
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.929412,0.768627]
select seg6, chain A and resi 105-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.870588,0.541176]
select seg7, chain A and resi 124-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.67451,0.0666667]
select seg8, chain A and resi 143-169
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.0901961,0.243137]
select seg9, chain A and resi 169-173
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.439216,0.45098]
select seg10, chain A and resi 173-188
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.34902,0.6]
select seg11, chain A and resi 188-217
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.0313725,0.627451]
select seg12, chain A and resi 217-218
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 218 and name CA")
hide label
color c12, seg12
