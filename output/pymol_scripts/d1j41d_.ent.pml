load ../modified_pdb_files/d1j41d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.87451,0.145098]
select seg1, chain D and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.6,0.254902]
select seg2, chain D and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.847059,0.52549]
select seg3, chain D and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.858824,0.607843]
select seg4, chain D and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.866667,0.435294]
select seg5, chain D and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.980392,0.290196]
select seg6, chain D and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 99 and name CA","chain D and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.878431,0.8]
select seg7, chain D and resi 119-124
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 119 and name CA","chain D and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.368627,0.619608]
select seg8, chain D and resi 124-146
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 146 and name CA")
hide label
color c8, seg8
