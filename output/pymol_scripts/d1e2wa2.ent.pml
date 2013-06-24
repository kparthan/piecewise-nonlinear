load ../modified_pdb_files/d1e2wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.921569,0.666667]
select seg1, chain A and resi 169-188
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 169 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 188 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.941176,0.0666667]
select seg2, chain A and resi 188-200
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 200 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.741176,0.203922]
select seg3, chain A and resi 200-201
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.0392157,0.988235]
select seg4, chain A and resi 201-211
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 201 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 211 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.243137,0.94902]
select seg5, chain A and resi 211-224
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 211 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 224 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.501961,0.913725]
select seg6, chain A and resi 224-232
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 232 and name CA")
hide label
color c6, seg6
