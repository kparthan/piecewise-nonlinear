load ../modified_pdb_files/d1ssfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.901961,0.584314]
select seg1, chain A and resi 7-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.00784314,0.839216]
select seg2, chain A and resi 22-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.372549,0.694118]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.596078,0.0392157]
select seg4, chain A and resi 44-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.694118,0.780392]
select seg5, chain A and resi 52-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
