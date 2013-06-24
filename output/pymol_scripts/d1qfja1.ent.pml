load ../modified_pdb_files/d1qfja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.862745,0.615686]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.419608,0.784314]
select seg2, chain A and resi 14-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.411765,0.152941]
select seg3, chain A and resi 26-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.0431373,0.172549]
select seg4, chain A and resi 40-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.827451,0.309804]
select seg5, chain A and resi 43-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.921569,0.862745]
select seg6, chain A and resi 57-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.67451,0.866667]
select seg7, chain A and resi 84-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
