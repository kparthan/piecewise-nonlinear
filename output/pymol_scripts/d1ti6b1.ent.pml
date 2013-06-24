load ../modified_pdb_files/d1ti6b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.894118,0.176471]
select seg1, chain B and resi 196-206
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 196 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 206 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.631373,0.996078]
select seg2, chain B and resi 206-220
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 206 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 220 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.0823529,0.901961]
select seg3, chain B and resi 220-231
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 220 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 231 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.00392157,0.337255]
select seg4, chain B and resi 231-241
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 231 and name CA","chain B and resi 241 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.0941176,0.858824]
select seg5, chain B and resi 241-243
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 241 and name CA","chain B and resi 243 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.196078,0.6]
select seg6, chain B and resi 243-252
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 243 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 252 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.611765,0.341176]
select seg7, chain B and resi 252-264
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 252 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 264 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.984314,0.905882]
select seg8, chain B and resi 264-274
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 264 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 274 and name CA")
hide label
color c8, seg8
