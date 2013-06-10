load ../modified_pdb_files/d3k69a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.733333,0.960784]
select seg1, chain A and resi 6-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.701961,0.239216]
select seg2, chain A and resi 25-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.784314,0.0705882]
select seg3, chain A and resi 54-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.368627,0.0313725]
select seg4, chain A and resi 63-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.823529,0.360784]
select seg5, chain A and resi 85-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.215686,0.376471]
select seg6, chain A and resi 108-137
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.207843,0.780392]
select seg7, chain A and resi 137-160
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 137 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 160 and name CA")
hide label
color c7, seg7
