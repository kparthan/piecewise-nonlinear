load ../modified_pdb_files/d2e47a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.807843,0.247059]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.678431,0]
select seg2, chain A and resi 3-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.384314,0.670588]
select seg3, chain A and resi 17-18
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.254902,0.960784]
select seg4, chain A and resi 18-30
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 18 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.490196,0.254902]
select seg5, chain A and resi 30-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.105882,0.0470588]
select seg6, chain A and resi 45-58
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.27451,0.443137]
select seg7, chain A and resi 58-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.752941,0.666667]
select seg8, chain A and resi 87-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.376471,0.596078]
select seg9, chain A and resi 96-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.313725,0.454902]
select seg10, chain A and resi 118-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.501961,0.266667]
select seg11, chain A and resi 132-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0,0.945098]
select seg12, chain A and resi 139-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.32549,0.333333]
select seg13, chain A and resi 155-156
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 156 and name CA")
hide label
color c13, seg13
