load ../modified_pdb_files/d1x3xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.580392,0.0235294]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.290196,0.129412]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.858824,0.486275]
select seg3, chain A and resi 17-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.329412,0.933333]
select seg4, chain A and resi 26-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.494118,0.705882]
select seg5, chain A and resi 40-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.643137,0.54902]
select seg6, chain A and resi 50-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.0901961,0.627451]
select seg7, chain A and resi 75-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
