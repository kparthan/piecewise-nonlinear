load ../modified_pdb_files/d1zina2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.337255,0.0862745]
select seg1, chain A and resi 126-132
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.462745,0.0156863]
select seg2, chain A and resi 132-140
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.733333,0.666667]
select seg3, chain A and resi 140-154
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 154 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.901961,0.894118]
select seg4, chain A and resi 154-160
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 160 and name CA")
hide label
color c4, seg4
