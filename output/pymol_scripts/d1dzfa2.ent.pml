load ../modified_pdb_files/d1dzfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.101961,0.639216]
select seg1, chain A and resi 144-148
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.168627,0.913725]
select seg2, chain A and resi 148-157
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.231373,0.203922]
select seg3, chain A and resi 157-181
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 157 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.74902,0.741176]
select seg4, chain A and resi 181-182
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 182 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.976471,0.737255]
select seg5, chain A and resi 182-192
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 182 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 192 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.968627,0.431373]
select seg6, chain A and resi 192-203
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.454902,0.733333]
select seg7, chain A and resi 203-205
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 205 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.807843,0.937255]
select seg8, chain A and resi 205-215
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 215 and name CA")
hide label
color c8, seg8
