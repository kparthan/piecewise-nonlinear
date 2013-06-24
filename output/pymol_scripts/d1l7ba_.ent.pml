load ../modified_pdb_files/d1l7ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.513725,0.329412]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.580392,0.286275]
select seg2, chain A and resi 17-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.0901961,0.807843]
select seg3, chain A and resi 34-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.384314,0.368627]
select seg4, chain A and resi 43-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.164706,0.454902]
select seg5, chain A and resi 52-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.392157,0.368627]
select seg6, chain A and resi 64-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.0196078,0.541176]
select seg7, chain A and resi 83-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
