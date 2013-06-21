load ../modified_pdb_files/d1vqmv1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.976471,0.792157]
select seg1, chain V and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain V and resi 1 and name CA","chain V and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.560784,0.529412]
select seg2, chain V and resi 12-37
select curve2, chain y and resi C2
print cmd.distance("chain V and resi 12 and name CA","chain V and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.447059,0.54902]
select seg3, chain V and resi 37-45
select curve3, chain y and resi C3
print cmd.distance("chain V and resi 37 and name CA","chain V and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.176471,0.819608]
select seg4, chain V and resi 45-64
select curve4, chain y and resi C4
print cmd.distance("chain V and resi 45 and name CA","chain V and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.611765,0.713725]
select seg5, chain V and resi 64-65
select curve5, chain y and resi C5
print cmd.distance("chain V and resi 64 and name CA","chain V and resi 65 and name CA")
hide label
color c5, seg5
