load ../modified_pdb_files/d1n33r_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.596078,0.619608]
select seg1, chain R and resi 16-33
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.878431,0.905882]
select seg2, chain R and resi 33-59
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.87451,0.870588]
select seg3, chain R and resi 59-75
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 59 and name CA","chain R and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.219608,0.101961]
select seg4, chain R and resi 75-88
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 75 and name CA","chain R and resi 88 and name CA")
hide label
color c4, seg4
