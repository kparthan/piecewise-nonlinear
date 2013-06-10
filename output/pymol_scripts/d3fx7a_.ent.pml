load ../modified_pdb_files/d3fx7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.6,0.317647]
select seg1, chain A and resi 5-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.752941,0.321569]
select seg2, chain A and resi 8-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.0431373,0.431373]
select seg3, chain A and resi 37-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.764706,0.560784]
select seg4, chain A and resi 45-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.662745,0.980392]
select seg5, chain A and resi 74-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
