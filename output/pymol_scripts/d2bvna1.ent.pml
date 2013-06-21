load ../modified_pdb_files/d2bvna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.913725,0.223529]
select seg1, chain A and resi 205-209
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 209 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.121569,0.572549]
select seg2, chain A and resi 209-222
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 209 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 222 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.14902,0.772549]
select seg3, chain A and resi 222-239
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 222 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 239 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.384314,0.960784]
select seg4, chain A and resi 239-247
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 239 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 247 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.388235,0.537255]
select seg5, chain A and resi 247-262
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 247 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 262 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.705882,0.890196]
select seg6, chain A and resi 262-271
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 262 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 271 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.772549,0.85098]
select seg7, chain A and resi 271-289
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 271 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 289 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.12549,0.294118]
select seg8, chain A and resi 289-296
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 289 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 296 and name CA")
hide label
color c8, seg8
