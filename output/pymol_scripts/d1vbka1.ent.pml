load ../modified_pdb_files/d1vbka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.286275,0.27451]
select seg1, chain A and resi 176-178
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 178 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.196078,0.00784314]
select seg2, chain A and resi 178-188
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 178 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 188 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.266667,0.984314]
select seg3, chain A and resi 188-212
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 188 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 212 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.462745,0.513725]
select seg4, chain A and resi 212-233
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 212 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 233 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.913725,0.133333]
select seg5, chain A and resi 233-255
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 233 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 255 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.733333,0.831373]
select seg6, chain A and resi 255-283
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 255 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.14902,0.419608]
select seg7, chain A and resi 283-305
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 305 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.129412,0.568627]
select seg8, chain A and resi 305-307
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 307 and name CA")
hide label
color c8, seg8
