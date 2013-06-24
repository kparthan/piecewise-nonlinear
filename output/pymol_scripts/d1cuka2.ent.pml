load ../modified_pdb_files/d1cuka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.643137,0.67451]
select seg1, chain A and resi 65-79
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 79 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.788235,0.913725]
select seg2, chain A and resi 79-82
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 82 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.439216,0.529412]
select seg3, chain A and resi 82-94
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.0980392,0.607843]
select seg4, chain A and resi 94-114
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 114 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.113725,0.239216]
select seg5, chain A and resi 114-136
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 114 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 136 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.780392,0.0627451]
select seg6, chain A and resi 136-142
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 142 and name CA")
hide label
color c6, seg6
