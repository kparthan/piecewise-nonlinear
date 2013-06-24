load ../modified_pdb_files/d1adua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.898039,0.0196078]
select seg1, chain A and resi 180-206
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 180 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 206 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.596078,0.25098]
select seg2, chain A and resi 206-208
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.223529,0.0431373]
select seg3, chain A and resi 208-226
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 226 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.223529,0.956863]
select seg4, chain A and resi 226-227
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 227 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.294118,0.498039]
select seg5, chain A and resi 227-235
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 235 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.788235,0.439216]
select seg6, chain A and resi 235-236
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 236 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.407843,0.305882]
select seg7, chain A and resi 236-257
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 257 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.27451,0.0823529]
select seg8, chain A and resi 257-265
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 257 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 265 and name CA")
hide label
color c8, seg8
