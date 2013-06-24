load ../modified_pdb_files/d1v8ca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.513725,0.776471]
select seg1, chain A and resi 88-99
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 88 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.490196,0.0156863]
select seg2, chain A and resi 99-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 99 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.498039,0.184314]
select seg3, chain A and resi 115-122
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 122 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.431373,0.858824]
select seg4, chain A and resi 122-136
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 122 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 136 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.380392,0.47451]
select seg5, chain A and resi 136-137
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.803922,0.0745098]
select seg6, chain A and resi 137-149
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 137 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.117647,0.0470588]
select seg7, chain A and resi 149-165
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 165 and name CA")
hide label
color c7, seg7
