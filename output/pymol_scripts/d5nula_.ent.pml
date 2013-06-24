load ../modified_pdb_files/d5nula_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.2,0.901961]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.0509804,0.0941176]
select seg2, chain A and resi 9-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.368627,0.0117647]
select seg3, chain A and resi 27-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.0117647,0.972549]
select seg4, chain A and resi 34-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.898039,0.733333]
select seg5, chain A and resi 47-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.913725,0.129412]
select seg6, chain A and resi 58-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.419608,0.0470588]
select seg7, chain A and resi 79-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.054902,0.584314]
select seg8, chain A and resi 89-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.862745,0.988235,0.52549]
select seg9, chain A and resi 107-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.666667,0.811765]
select seg10, chain A and resi 109-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
