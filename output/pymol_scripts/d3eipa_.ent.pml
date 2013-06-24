load ../modified_pdb_files/d3eipa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.129412,0.137255]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.568627,0.792157]
select seg2, chain A and resi 12-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.411765,0.368627]
select seg3, chain A and resi 13-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.392157,0.588235]
select seg4, chain A and resi 36-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.254902,0.556863]
select seg5, chain A and resi 52-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.184314,0.741176]
select seg6, chain A and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.0784314,0.321569]
select seg7, chain A and resi 81-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
