load ../modified_pdb_files/d1ctdb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.796078,0.403922]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.823529,0.490196]
select seg2, chain B and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.85098,0.415686]
select seg3, chain B and resi 15-18
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.886275,0.2]
select seg4, chain B and resi 18-23
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 23 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.156863,0.0313725]
select seg5, chain B and resi 23-34
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 23 and name CA","chain B and resi 34 and name CA")
hide label
color c5, seg5
