load ../modified_pdb_files/d1sxea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.0588235,0.435294]
select seg1, chain A and resi 105-134
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 105 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 134 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.345098,0.458824]
select seg2, chain A and resi 134-135
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 135 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.682353,0.376471]
select seg3, chain A and resi 135-151
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 151 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.0862745,0.203922]
select seg4, chain A and resi 151-164
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 151 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 164 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.690196,0.639216]
select seg5, chain A and resi 164-179
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 164 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.72549,0.588235]
select seg6, chain A and resi 179-201
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 179 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 201 and name CA")
hide label
color c6, seg6
