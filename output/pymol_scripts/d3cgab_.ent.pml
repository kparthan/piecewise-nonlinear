load ../modified_pdb_files/d3cgab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.113725,0.607843]
select seg1, chain B and resi 4-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.529412,0.760784]
select seg2, chain B and resi 24-44
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.721569,0.92549]
select seg3, chain B and resi 44-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.054902,0.0627451]
select seg4, chain B and resi 51-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.498039,0.729412]
select seg5, chain B and resi 64-72
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.764706,0.643137]
select seg6, chain B and resi 72-90
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 72 and name CA","chain B and resi 90 and name CA")
hide label
color c6, seg6
