load ../modified_pdb_files/d1fsea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.717647,0.333333]
select seg1, chain A and resi 8-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.478431,0.913725]
select seg2, chain A and resi 14-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.145098,0.341176]
select seg3, chain A and resi 37-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.713725,0.866667]
select seg4, chain A and resi 39-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.858824,0.478431]
select seg5, chain A and resi 55-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.745098,0.803922]
select seg6, chain A and resi 58-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.866667,0.580392]
select seg7, chain A and resi 69-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
