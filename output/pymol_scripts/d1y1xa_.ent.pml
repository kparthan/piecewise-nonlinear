load ../modified_pdb_files/d1y1xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.0117647,0.286275]
select seg1, chain A and resi 10-39
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.905882,0.917647]
select seg2, chain A and resi 39-57
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.431373,0.137255]
select seg3, chain A and resi 57-81
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.227451,0.478431]
select seg4, chain A and resi 81-104
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 81 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.823529,0.603922]
select seg5, chain A and resi 104-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 104 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.772549,0.894118]
select seg6, chain A and resi 123-147
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.207843,0.168627]
select seg7, chain A and resi 147-170
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.431373,0.619608]
select seg8, chain A and resi 170-179
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.509804,0.960784]
select seg9, chain A and resi 179-191
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 191 and name CA")
hide label
color c9, seg9
