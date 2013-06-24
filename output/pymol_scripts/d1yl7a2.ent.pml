load ../modified_pdb_files/d1yl7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.145098,0.301961]
select seg1, chain A and resi 106-121
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.529412,0.341176]
select seg2, chain A and resi 121-123
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.368627,0.701961]
select seg3, chain A and resi 123-134
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.756863,0.898039]
select seg4, chain A and resi 134-158
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 134 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.00784314,0.0588235]
select seg5, chain A and resi 158-177
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 158 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.592157,0.407843]
select seg6, chain A and resi 177-178
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.827451,0.411765]
select seg7, chain A and resi 178-188
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 188 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.501961,0.262745]
select seg8, chain A and resi 188-191
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.705882,0.788235]
select seg9, chain A and resi 191-201
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.313725,0.0117647]
select seg10, chain A and resi 201-214
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 214 and name CA")
hide label
color c10, seg10
