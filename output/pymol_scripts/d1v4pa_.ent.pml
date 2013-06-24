load ../modified_pdb_files/d1v4pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0,0.482353]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.329412,0.52549]
select seg2, chain A and resi 3-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.117647,0.121569]
select seg3, chain A and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.635294,0.815686]
select seg4, chain A and resi 38-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.290196,0.6]
select seg5, chain A and resi 51-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.623529,0.137255]
select seg6, chain A and resi 69-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.882353,0.764706]
select seg7, chain A and resi 79-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.521569,0.0823529]
select seg8, chain A and resi 93-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.533333,0.0588235]
select seg9, chain A and resi 108-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.811765,0.639216]
select seg10, chain A and resi 110-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.313725,0.643137]
select seg11, chain A and resi 123-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.415686,0.972549]
select seg12, chain A and resi 140-151
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
