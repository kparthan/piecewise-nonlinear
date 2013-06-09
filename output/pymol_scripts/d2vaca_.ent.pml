load ../modified_pdb_files/d2vaca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.960784,0.47451]
select seg1, chain A and resi -1-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.960784,0.768627]
select seg2, chain A and resi 24-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.898039,0.811765]
select seg3, chain A and resi 34-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.466667,0.431373]
select seg4, chain A and resi 47-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.960784,0.25098]
select seg5, chain A and resi 64-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.917647,0.905882]
select seg6, chain A and resi 74-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.101961,0.141176]
select seg7, chain A and resi 78-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.619608,0.678431]
select seg8, chain A and resi 92-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.968627,0.556863]
select seg9, chain A and resi 116-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.133333,0.372549]
select seg10, chain A and resi 124-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
