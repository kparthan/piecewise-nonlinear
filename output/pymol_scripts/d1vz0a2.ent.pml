load ../modified_pdb_files/d1vz0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.890196,0.117647]
select seg1, chain A and resi 23-38
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.356863,0.847059]
select seg2, chain A and resi 38-56
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.780392,0.67451]
select seg3, chain A and resi 56-70
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.0431373,0.223529]
select seg4, chain A and resi 70-88
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.933333,0.0588235]
select seg5, chain A and resi 88-100
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.298039,0.764706]
select seg6, chain A and resi 100-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
