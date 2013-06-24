load ../modified_pdb_files/d1ogad2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.627451,0.85098]
select seg1, chain D and resi 118-127
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 118 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 127 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.984314,0.258824]
select seg2, chain D and resi 127-129
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 127 and name CA","chain D and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.592157,0.992157]
select seg3, chain D and resi 129-152
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 129 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 152 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.835294,0.027451]
select seg4, chain D and resi 152-165
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 152 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.945098,0.898039]
select seg5, chain D and resi 165-167
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 165 and name CA","chain D and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.239216,0.47451]
select seg6, chain D and resi 167-178
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 167 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.913725,0.74902]
select seg7, chain D and resi 178-180
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 178 and name CA","chain D and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.368627,0.45098]
select seg8, chain D and resi 180-201
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 180 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 201 and name CA")
hide label
color c8, seg8
