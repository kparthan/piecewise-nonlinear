load ../modified_pdb_files/d1khia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.454902,0.619608]
select seg1, chain A and resi 103-113
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 103 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 113 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.952941,0.603922]
select seg2, chain A and resi 113-122
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.87451,0.054902]
select seg3, chain A and resi 122-134
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 122 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.917647,0.8]
select seg4, chain A and resi 134-150
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 134 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 150 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.717647,0.231373]
select seg5, chain A and resi 150-160
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 150 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 160 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.439216,0.215686]
select seg6, chain A and resi 160-173
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 160 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 173 and name CA")
hide label
color c6, seg6
