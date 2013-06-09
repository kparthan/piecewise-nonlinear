load ../modified_pdb_files/d1n9la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.717647,0.988235]
select seg1, chain A and resi 17-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.364706,0.752941]
select seg2, chain A and resi 28-54
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.352941,0.835294]
select seg3, chain A and resi 54-80
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.00392157,0.0705882]
select seg4, chain A and resi 80-92
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.0117647,0.796078]
select seg5, chain A and resi 92-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.545098,0.513725]
select seg6, chain A and resi 93-109
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.223529,0.160784]
select seg7, chain A and resi 109-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.552941,0.141176]
select seg8, chain A and resi 110-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
