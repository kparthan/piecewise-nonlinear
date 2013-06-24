load ../modified_pdb_files/d2de6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.505882,0.282353]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.560784,0.329412]
select seg2, chain A and resi 5-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.317647,0.619608]
select seg3, chain A and resi 22-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.933333,0.886275]
select seg4, chain A and resi 27-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.560784,0.392157]
select seg5, chain A and resi 41-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.239216,0.87451]
select seg6, chain A and resi 49-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.666667,0.231373]
select seg7, chain A and resi 60-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.756863,0.0745098]
select seg8, chain A and resi 79-85
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.772549,0.458824]
select seg9, chain A and resi 85-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.976471,0.521569]
select seg10, chain A and resi 92-100
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 100 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.00784314,0.027451]
select seg11, chain A and resi 100-110
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 110 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.713725,0.592157]
select seg12, chain A and resi 110-130
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 110 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.764706,0.521569,0.909804]
select seg13, chain A and resi 130-142
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 130 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 142 and name CA")
hide label
color c13, seg13
