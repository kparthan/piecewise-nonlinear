load ../modified_pdb_files/d1fmta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.917647,0.894118]
select seg1, chain A and resi 207-209
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 209 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.2,0.294118]
select seg2, chain A and resi 209-231
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 209 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 231 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.827451,0.27451]
select seg3, chain A and resi 231-242
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 242 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.921569,0.313725]
select seg4, chain A and resi 242-255
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 242 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 255 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.0823529,0.137255]
select seg5, chain A and resi 255-268
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 255 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 268 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.662745,0.239216]
select seg6, chain A and resi 268-277
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 277 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.180392,0.913725]
select seg7, chain A and resi 277-290
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 277 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 290 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.305882,0.0117647]
select seg8, chain A and resi 290-302
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 290 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 302 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.764706,0.254902]
select seg9, chain A and resi 302-314
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 302 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 314 and name CA")
hide label
color c9, seg9
