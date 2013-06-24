load ../modified_pdb_files/d1g6za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.807843,0.00392157]
select seg1, chain A and resi -2-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.286275,0.741176]
select seg2, chain A and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.533333,0.662745]
select seg3, chain A and resi 21-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.764706,0.137255]
select seg4, chain A and resi 34-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.529412,0.933333]
select seg5, chain A and resi 49-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
