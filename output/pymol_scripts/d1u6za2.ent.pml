load ../modified_pdb_files/d1u6za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.192157,0.258824]
select seg1, chain A and resi 12-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.596078,0.533333]
select seg2, chain A and resi 21-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.74902,0.462745]
select seg3, chain A and resi 32-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.87451,0.701961]
select seg4, chain A and resi 54-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.219608,0.270588]
select seg5, chain A and resi 83-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.776471,0.968627]
select seg6, chain A and resi 96-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.490196,0.00392157]
select seg7, chain A and resi 117-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.729412,0.682353]
select seg8, chain A and resi 134-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 135 and name CA")
hide label
color c8, seg8
