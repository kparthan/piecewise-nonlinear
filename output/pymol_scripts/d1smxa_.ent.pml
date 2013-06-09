load ../modified_pdb_files/d1smxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.254902,0.627451]
select seg1, chain A and resi 39-52
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.329412,0.937255]
select seg2, chain A and resi 52-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.117647,0.627451]
select seg3, chain A and resi 62-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.992157,0.952941]
select seg4, chain A and resi 71-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.109804,0.662745]
select seg5, chain A and resi 85-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.321569,0.843137]
select seg6, chain A and resi 97-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.447059,0.0745098]
select seg7, chain A and resi 110-124
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.364706,0.913725]
select seg8, chain A and resi 124-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
