load ../modified_pdb_files/d2cvla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.368627,0.690196]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.623529,0.305882]
select seg2, chain A and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.505882,0.141176]
select seg3, chain A and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.737255,0.270588]
select seg4, chain A and resi 38-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.843137,0.603922]
select seg5, chain A and resi 67-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.427451,0.0980392]
select seg6, chain A and resi 78-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.376471,0.309804]
select seg7, chain A and resi 97-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.0117647,0.956863]
select seg8, chain A and resi 112-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
