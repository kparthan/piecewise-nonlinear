load ../modified_pdb_files/d1twfj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.247059,0.666667]
select seg1, chain J and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.427451,0.85098]
select seg2, chain J and resi 15-43
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.223529,0.109804]
select seg3, chain J and resi 43-64
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.913725,0.368627]
select seg4, chain J and resi 64-65
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 64 and name CA","chain J and resi 65 and name CA")
hide label
color c4, seg4
