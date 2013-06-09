load ../modified_pdb_files/d3ec6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.913725,0.329412]
select seg1, chain A and resi 1-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.639216,0.227451]
select seg2, chain A and resi 25-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.0901961,0.227451]
select seg3, chain A and resi 38-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.627451,0.592157]
select seg4, chain A and resi 58-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.682353,0.454902]
select seg5, chain A and resi 74-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.87451,0.729412]
select seg6, chain A and resi 89-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.396078,0.866667]
select seg7, chain A and resi 110-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.968627,0.87451]
select seg8, chain A and resi 112-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.615686,0.937255]
select seg9, chain A and resi 126-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
