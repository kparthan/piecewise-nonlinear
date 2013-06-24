load ../modified_pdb_files/d2f3la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.619608,0.788235]
select seg1, chain A and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.686275,0.360784]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.568627,0.898039]
select seg3, chain A and resi 31-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.137255,0.0823529]
select seg4, chain A and resi 45-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.0352941,0.231373]
select seg5, chain A and resi 56-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.160784,0.466667]
select seg6, chain A and resi 71-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.898039,0.588235]
select seg7, chain A and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.584314,0.141176]
select seg8, chain A and resi 96-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.0588235,0.0431373]
select seg9, chain A and resi 110-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.352941,0.917647]
select seg10, chain A and resi 127-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
