load ../modified_pdb_files/d1sv0c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.470588,0.996078]
select seg1, chain C and resi 94-96
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 96 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.00392157,0.968627]
select seg2, chain C and resi 96-103
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 96 and name CA","chain C and resi 103 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.764706,0.403922]
select seg3, chain C and resi 103-129
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 103 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain C and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.0117647,0.00392157]
select seg4, chain C and resi 129-155
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 155 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.701961,0.211765]
select seg5, chain C and resi 155-175
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 155 and name CA","chain C and resi 175 and name CA")
hide label
color c5, seg5
