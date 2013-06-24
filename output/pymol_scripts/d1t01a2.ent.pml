load ../modified_pdb_files/d1t01a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.941176,0.603922]
select seg1, chain A and resi 126-149
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 126 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.796078,0.556863]
select seg2, chain A and resi 149-153
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.121569,0.376471]
select seg3, chain A and resi 153-182
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 153 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 182 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.835294,0.709804]
select seg4, chain A and resi 182-190
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 190 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.278431,0.686275]
select seg5, chain A and resi 190-219
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 190 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 219 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.301961,0.956863]
select seg6, chain A and resi 219-222
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.690196,0.745098]
select seg7, chain A and resi 222-251
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 222 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 251 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.133333,0.921569]
select seg8, chain A and resi 251-252
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 252 and name CA")
hide label
color c8, seg8
