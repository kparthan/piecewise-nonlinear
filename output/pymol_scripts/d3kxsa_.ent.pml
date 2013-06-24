load ../modified_pdb_files/d3kxsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.541176,0]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.45098,0.0784314]
select seg2, chain A and resi 7-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.898039,0.576471]
select seg3, chain A and resi 20-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.231373,0.529412]
select seg4, chain A and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.160784,0.305882]
select seg5, chain A and resi 77-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.262745,0.937255]
select seg6, chain A and resi 79-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.984314,0.431373]
select seg7, chain A and resi 108-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.411765,0.301961]
select seg8, chain A and resi 112-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
