load ../modified_pdb_files/d1nh2d2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.403922,0.937255]
select seg1, chain D and resi 55-65
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 55 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.0705882,0.415686]
select seg2, chain D and resi 65-66
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 65 and name CA","chain D and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.537255,0.211765]
select seg3, chain D and resi 66-74
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 66 and name CA","chain D and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.905882,0.254902]
select seg4, chain D and resi 74-89
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.898039,0.764706]
select seg5, chain D and resi 89-103
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 89 and name CA","chain D and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.909804,0.329412]
select seg6, chain D and resi 103-119
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.811765,0.0784314]
select seg7, chain D and resi 119-121
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 119 and name CA","chain D and resi 121 and name CA")
hide label
color c7, seg7
