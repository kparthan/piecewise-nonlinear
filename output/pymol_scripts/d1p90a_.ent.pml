load ../modified_pdb_files/d1p90a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.266667,0.45098]
select seg1, chain A and resi 99-112
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 99 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 112 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.517647,0.329412]
select seg2, chain A and resi 112-124
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.403922,0.0745098]
select seg3, chain A and resi 124-136
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 124 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.152941,0.929412]
select seg4, chain A and resi 136-153
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 136 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.439216,0.0196078]
select seg5, chain A and resi 153-167
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.270588,0.368627]
select seg6, chain A and resi 167-177
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 167 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.847059,0.168627]
select seg7, chain A and resi 177-193
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 177 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 193 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.0392157,0.709804]
select seg8, chain A and resi 193-198
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 198 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.498039,0.415686]
select seg9, chain A and resi 198-221
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 198 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 221 and name CA")
hide label
color c9, seg9
