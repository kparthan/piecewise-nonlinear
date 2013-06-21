load ../modified_pdb_files/d5nlla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.678431,0.458824]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.239216,0.952941]
select seg2, chain A and resi 9-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.235294,0.752941]
select seg3, chain A and resi 27-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.223529,0.160784]
select seg4, chain A and resi 34-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.882353,0.333333]
select seg5, chain A and resi 47-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.792157,0.929412]
select seg6, chain A and resi 58-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.823529,0.145098]
select seg7, chain A and resi 79-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.388235,0.819608]
select seg8, chain A and resi 89-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.439216,0.913725]
select seg9, chain A and resi 107-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.760784,0.505882]
select seg10, chain A and resi 109-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
