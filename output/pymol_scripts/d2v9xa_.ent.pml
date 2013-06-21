load ../modified_pdb_files/d2v9xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.188235,0.14902]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.411765,0.988235]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.054902,0.215686]
select seg3, chain A and resi 31-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.458824,0.67451]
select seg4, chain A and resi 46-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.643137,0.301961]
select seg5, chain A and resi 56-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.588235,0.87451]
select seg6, chain A and resi 77-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.172549,0.00392157]
select seg7, chain A and resi 86-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.913725,0.6]
select seg8, chain A and resi 102-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.133333,0.34902]
select seg9, chain A and resi 124-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.92549,0.74902]
select seg10, chain A and resi 150-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.545098,0.941176]
select seg11, chain A and resi 175-193
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
