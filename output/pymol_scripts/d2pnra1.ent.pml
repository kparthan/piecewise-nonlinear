load ../modified_pdb_files/d2pnra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.792157,0.294118]
select seg1, chain A and resi 13-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.643137,0.631373]
select seg2, chain A and resi 14-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.941176,0.329412]
select seg3, chain A and resi 41-68
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.603922,0.180392]
select seg4, chain A and resi 68-96
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.4,0.501961]
select seg5, chain A and resi 96-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 96 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.270588,0.52549]
select seg6, chain A and resi 107-136
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.521569,0.117647]
select seg7, chain A and resi 136-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.913725,0.0980392]
select seg8, chain A and resi 142-171
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 171 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.666667,0.0235294]
select seg9, chain A and resi 171-176
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 176 and name CA")
hide label
color c9, seg9
