load ../modified_pdb_files/d1yuaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.85098,0.423529]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.352941,0.52549]
select seg2, chain A and resi 4-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.203922,0.968627]
select seg3, chain A and resi 22-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.0627451,0.94902]
select seg4, chain A and resi 34-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.180392,0.172549]
select seg5, chain A and resi 44-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.0156863,0.027451]
select seg6, chain A and resi 62-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
