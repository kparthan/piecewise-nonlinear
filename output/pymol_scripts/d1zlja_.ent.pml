load ../modified_pdb_files/d1zlja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.219608,0.898039]
select seg1, chain A and resi 145-164
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 145 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.12549,0.552941]
select seg2, chain A and resi 164-193
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 164 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 193 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.768627,0.298039]
select seg3, chain A and resi 193-196
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.933333,0.356863]
select seg4, chain A and resi 196-212
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.345098,0.282353]
select seg5, chain A and resi 212-213
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c5, seg5
