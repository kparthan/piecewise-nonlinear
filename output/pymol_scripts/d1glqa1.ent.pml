load ../modified_pdb_files/d1glqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.6,0.152941]
select seg1, chain A and resi 79-82
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 82 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.0313725,0.929412]
select seg2, chain A and resi 82-110
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.356863,0.517647]
select seg3, chain A and resi 110-128
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.921569,0.462745]
select seg4, chain A and resi 128-149
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.364706,0.952941]
select seg5, chain A and resi 149-164
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 164 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.247059,0.701961]
select seg6, chain A and resi 164-187
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 164 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 187 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.317647,0.419608]
select seg7, chain A and resi 187-209
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 187 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 209 and name CA")
hide label
color c7, seg7
