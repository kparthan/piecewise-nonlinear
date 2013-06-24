load ../modified_pdb_files/d1u5ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.686275,0.960784]
select seg1, chain A and resi 20-49
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.486275,0.52549]
select seg2, chain A and resi 49-71
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 49 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.662745,0.266667]
select seg3, chain A and resi 71-82
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 71 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.792157,0.207843]
select seg4, chain A and resi 82-108
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.313725,0.533333]
select seg5, chain A and resi 108-126
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 126 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.254902,0.984314]
select seg6, chain A and resi 126-144
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 126 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.00392157,0.792157]
select seg7, chain A and resi 144-154
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 154 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.458824,0.576471]
select seg8, chain A and resi 154-164
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 154 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
