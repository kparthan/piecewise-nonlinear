load ../modified_pdb_files/d1jg5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.592157,0.113725]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.4,0.662745]
select seg2, chain A and resi 10-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.682353,0.733333]
select seg3, chain A and resi 22-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.843137,0.258824]
select seg4, chain A and resi 40-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.776471,0.94902]
select seg5, chain A and resi 49-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.533333,0.0117647]
select seg6, chain A and resi 51-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.345098,0.658824]
select seg7, chain A and resi 62-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.52549,0.678431]
select seg8, chain A and resi 73-83
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
