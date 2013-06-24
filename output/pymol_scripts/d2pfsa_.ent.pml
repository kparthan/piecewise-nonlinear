load ../modified_pdb_files/d2pfsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.960784,0.172549]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.482353,0.27451]
select seg2, chain A and resi 14-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.741176,0.498039]
select seg3, chain A and resi 53-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.894118,0.52549]
select seg4, chain A and resi 57-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.0862745,0.552941]
select seg5, chain A and resi 80-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.341176,0.898039]
select seg6, chain A and resi 94-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.145098,0.529412]
select seg7, chain A and resi 116-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.282353,0.0745098]
select seg8, chain A and resi 127-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
