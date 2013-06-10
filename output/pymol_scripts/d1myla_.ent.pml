load ../modified_pdb_files/d1myla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.713725,0.345098]
select seg1, chain A and resi 6-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.309804,0.494118]
select seg2, chain A and resi 15-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.772549,0.133333]
select seg3, chain A and resi 30-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.0156863,0.756863]
select seg4, chain A and resi 32-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.686275,0.388235]
select seg5, chain A and resi 49-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
