load ../modified_pdb_files/d1v8ca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.188235,0.501961]
select seg1, chain A and resi 88-99
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 88 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.898039,0.470588]
select seg2, chain A and resi 99-115
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 99 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.388235,0.8]
select seg3, chain A and resi 115-122
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 122 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.278431,0.737255]
select seg4, chain A and resi 122-136
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 122 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 136 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.87451,0.160784]
select seg5, chain A and resi 136-137
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.0156863,0.890196]
select seg6, chain A and resi 137-149
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 137 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.811765,0.580392]
select seg7, chain A and resi 149-165
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 165 and name CA")
hide label
color c7, seg7
