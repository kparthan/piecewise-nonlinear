load ../modified_pdb_files/d1rwua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.254902,0.94902]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.501961,0.0313725]
select seg2, chain A and resi 3-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.580392,0.305882]
select seg3, chain A and resi 11-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.0980392,0.709804]
select seg4, chain A and resi 22-24
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.12549,0.937255]
select seg5, chain A and resi 24-40
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.470588,0.0862745]
select seg6, chain A and resi 40-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.443137,0.823529]
select seg7, chain A and resi 51-52
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.505882,0.0784314]
select seg8, chain A and resi 52-65
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.501961,0.509804]
select seg9, chain A and resi 65-81
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.309804,0.85098]
select seg10, chain A and resi 81-87
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 87 and name CA")
hide label
color c10, seg10
