load ../modified_pdb_files/d1pira_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.415686,0.12549]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.0862745,0.239216]
select seg2, chain A and resi 24-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.792157,0.541176]
select seg3, chain A and resi 39-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.709804,0.541176]
select seg4, chain A and resi 59-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.0117647,0.227451]
select seg5, chain A and resi 79-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.639216,0.356863]
select seg6, chain A and resi 107-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.172549,0.505882]
select seg7, chain A and resi 108-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
