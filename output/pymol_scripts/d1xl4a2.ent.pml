load ../modified_pdb_files/d1xl4a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.0980392,0.419608]
select seg1, chain A and resi 23-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.262745,0.905882]
select seg2, chain A and resi 45-72
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.690196,0.294118]
select seg3, chain A and resi 72-81
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 72 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.729412,0.764706]
select seg4, chain A and resi 81-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.431373,0.329412]
select seg5, chain A and resi 82-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.0509804,0.815686]
select seg6, chain A and resi 96-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.45098,0.831373]
select seg7, chain A and resi 100-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.639216,0.894118]
select seg8, chain A and resi 109-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
