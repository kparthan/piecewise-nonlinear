load ../modified_pdb_files/d2ahma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.352941,0.745098]
select seg1, chain A and resi 6-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.768627,0.862745]
select seg2, chain A and resi 26-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.458824,0.980392]
select seg3, chain A and resi 30-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.466667,0.662745]
select seg4, chain A and resi 48-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.454902,0.321569]
select seg5, chain A and resi 49-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
