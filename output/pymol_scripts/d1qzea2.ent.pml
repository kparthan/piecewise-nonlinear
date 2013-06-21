load ../modified_pdb_files/d1qzea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.0627451,0.203922]
select seg1, chain A and resi 317-331
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 331 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.576471,0.188235]
select seg2, chain A and resi 331-333
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 333 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.0431373,0.0784314]
select seg3, chain A and resi 333-360
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 333 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 360 and name CA")
hide label
color c3, seg3
