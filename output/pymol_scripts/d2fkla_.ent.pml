load ../modified_pdb_files/d2fkla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.254902,0.780392]
select seg1, chain A and resi 126-131
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.262745,0.929412]
select seg2, chain A and resi 131-142
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.152941,0.0196078]
select seg3, chain A and resi 142-146
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.894118,0.466667]
select seg4, chain A and resi 146-161
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.164706,0.294118]
select seg5, chain A and resi 161-172
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.505882,0.486275]
select seg6, chain A and resi 172-176
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.858824,0.788235]
select seg7, chain A and resi 176-189
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 189 and name CA")
hide label
color c7, seg7
