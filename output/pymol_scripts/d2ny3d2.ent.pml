load ../modified_pdb_files/d2ny3d2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.0745098,0.0196078]
select seg1, chain D and resi 3129-3131
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 3129 and name CA","chain D and resi 3131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.658824,0.819608]
select seg2, chain D and resi 3131-3148
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3131 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 3148 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0,0.0588235]
select seg3, chain D and resi 3148-3160
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 3148 and name CA","chain D and resi 3160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.364706,0.494118]
select seg4, chain D and resi 3160-3161
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 3160 and name CA","chain D and resi 3161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.901961,0.494118]
select seg5, chain D and resi 3161-3171
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 3161 and name CA","chain D and resi 3171 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.768627,0.556863]
select seg6, chain D and resi 3171-3177
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 3171 and name CA","chain D and resi 3177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.32549,0.921569]
select seg7, chain D and resi 3177-3188
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 3177 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 3188 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.411765,0.219608]
select seg8, chain D and resi 3188-3200
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 3188 and name CA","chain D and resi 3200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.584314,0.788235]
select seg9, chain D and resi 3200-3205
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 3200 and name CA","chain D and resi 3205 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.67451,0.0313725]
select seg10, chain D and resi 3205-3217
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 3205 and name CA","chain D and resi 3217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.533333,0.105882]
select seg11, chain D and resi 3217-3229
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 3217 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 3229 and name CA")
hide label
color c11, seg11
