load ../modified_pdb_files/d1ixsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.709804,0.905882]
select seg1, chain A and resi 142-143
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 143 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.592157,0.321569]
select seg2, chain A and resi 143-157
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.94902,0.188235]
select seg3, chain A and resi 157-159
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.192157,0.67451]
select seg4, chain A and resi 159-174
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 174 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.552941,0.470588]
select seg5, chain A and resi 174-179
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.227451,0.890196]
select seg6, chain A and resi 179-191
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 191 and name CA")
hide label
color c6, seg6
