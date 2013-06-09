load ../modified_pdb_files/d1au7b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.521569,0.623529]
select seg1, chain B and resi 103-111
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.780392,0.917647]
select seg2, chain B and resi 111-139
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.654902,0.317647]
select seg3, chain B and resi 139-141
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 139 and name CA","chain B and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.156863,0.286275]
select seg4, chain B and resi 141-159
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 141 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.466667,0.733333]
select seg5, chain B and resi 159-160
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 160 and name CA")
hide label
color c5, seg5
