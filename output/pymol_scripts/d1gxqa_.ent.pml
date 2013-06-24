load ../modified_pdb_files/d1gxqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.145098,0.901961]
select seg1, chain A and resi 125-135
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 125 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 135 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.282353,0.729412]
select seg2, chain A and resi 135-142
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.505882,0.8]
select seg3, chain A and resi 142-149
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 149 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.227451,0.780392]
select seg4, chain A and resi 149-168
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 149 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.290196,0.87451]
select seg5, chain A and resi 168-185
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 168 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.113725,0.172549]
select seg6, chain A and resi 185-186
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.211765,0.87451]
select seg7, chain A and resi 186-191
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 191 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.576471,0.913725]
select seg8, chain A and resi 191-208
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 208 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.254902,0.443137]
select seg9, chain A and resi 208-220
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 208 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 220 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.317647,0.956863]
select seg10, chain A and resi 220-229
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 220 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 229 and name CA")
hide label
color c10, seg10
