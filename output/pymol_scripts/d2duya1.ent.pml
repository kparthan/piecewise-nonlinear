load ../modified_pdb_files/d2duya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.92549,0.909804]
select seg1, chain A and resi 11-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.862745,0.501961]
select seg2, chain A and resi 21-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.0705882,0.301961]
select seg3, chain A and resi 33-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.231373,0.368627]
select seg4, chain A and resi 50-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.337255,0.117647]
select seg5, chain A and resi 71-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
