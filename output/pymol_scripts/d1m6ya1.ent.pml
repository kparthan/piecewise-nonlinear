load ../modified_pdb_files/d1m6ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.992157,0.384314]
select seg1, chain A and resi 115-116
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.921569,0.901961]
select seg2, chain A and resi 116-132
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.121569,0.0862745]
select seg3, chain A and resi 132-146
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.811765,0.054902]
select seg4, chain A and resi 146-173
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.231373,0.372549]
select seg5, chain A and resi 173-197
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 173 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 197 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.0509804,0]
select seg6, chain A and resi 197-215
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 215 and name CA")
hide label
color c6, seg6
