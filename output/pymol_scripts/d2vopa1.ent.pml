load ../modified_pdb_files/d2vopa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.92549,0.580392]
select seg1, chain A and resi 8-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.698039,0.113725]
select seg2, chain A and resi 26-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.678431,0.0862745]
select seg3, chain A and resi 43-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.156863,0.65098]
select seg4, chain A and resi 60-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.635294,0.776471]
select seg5, chain A and resi 76-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.847059,0.815686]
select seg6, chain A and resi 85-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
