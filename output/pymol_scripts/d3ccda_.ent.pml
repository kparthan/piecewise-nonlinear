load ../modified_pdb_files/d3ccda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.286275,0.34902]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.168627,0.47451]
select seg2, chain A and resi 15-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.435294,0.486275]
select seg3, chain A and resi 30-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.0509804,0.356863]
select seg4, chain A and resi 38-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.74902,0.94902]
select seg5, chain A and resi 45-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.486275,0.662745]
select seg6, chain A and resi 58-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.517647,0.592157]
select seg7, chain A and resi 68-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
