load ../modified_pdb_files/d1ozza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.596078,0.756863]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.196078,0.192157]
select seg2, chain A and resi 9-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.27451,0.192157]
select seg3, chain A and resi 27-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.435294,0.458824]
select seg4, chain A and resi 37-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
