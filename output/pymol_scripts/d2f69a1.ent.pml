load ../modified_pdb_files/d2f69a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.698039,0.133333]
select seg1, chain A and resi 116-125
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 125 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.0784314,0.301961]
select seg2, chain A and resi 125-136
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 125 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.588235,0.301961]
select seg3, chain A and resi 136-141
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.454902,0.25098]
select seg4, chain A and resi 141-150
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 150 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.85098,0.819608]
select seg5, chain A and resi 150-162
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 150 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.141176,0.623529]
select seg6, chain A and resi 162-165
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.0745098,0.929412]
select seg7, chain A and resi 165-177
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 177 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.254902,0.694118]
select seg8, chain A and resi 177-187
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 187 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.694118,0.972549]
select seg9, chain A and resi 187-193
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 193 and name CA")
hide label
color c9, seg9
