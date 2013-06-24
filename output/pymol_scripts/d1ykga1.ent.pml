load ../modified_pdb_files/d1ykga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.392157,0.87451]
select seg1, chain A and resi 63-71
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 63 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 71 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.776471,0.490196]
select seg2, chain A and resi 71-98
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 71 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.462745,0.415686]
select seg3, chain A and resi 98-109
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.545098,0.615686]
select seg4, chain A and resi 109-119
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 109 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.203922,0.239216]
select seg5, chain A and resi 119-136
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 136 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.0156863,0.262745]
select seg6, chain A and resi 136-144
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.235294,0.462745]
select seg7, chain A and resi 144-156
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 144 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 156 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.576471,0.717647]
select seg8, chain A and resi 156-174
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.976471,0.4]
select seg9, chain A and resi 174-187
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.658824,0.0705882]
select seg10, chain A and resi 187-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 187 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
