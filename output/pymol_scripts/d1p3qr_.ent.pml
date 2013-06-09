load ../modified_pdb_files/d1p3qr_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.705882,0.952941]
select seg1, chain R and resi 416-424
select curve1, chain Y and resi C1
print cmd.distance("chain R and resi 416 and name CA","chain R and resi 424 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.92549,0.572549]
select seg2, chain R and resi 424-451
select curve2, chain Y and resi C2
print cmd.distance("chain R and resi 424 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 451 and name CA")
hide label
color c2, seg2
