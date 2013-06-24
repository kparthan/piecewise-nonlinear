load ../modified_pdb_files/d1koha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.00392157,0.0745098]
select seg1, chain A and resi 201-224
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.0745098,0.462745]
select seg2, chain A and resi 224-231
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 231 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.588235,0.231373]
select seg3, chain A and resi 231-249
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 231 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 249 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.635294,0.313725]
select seg4, chain A and resi 249-265
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 265 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.215686,0.372549]
select seg5, chain A and resi 265-274
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 265 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 274 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.121569,0.0392157]
select seg6, chain A and resi 274-292
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 274 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 292 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.976471,0.239216]
select seg7, chain A and resi 292-311
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 292 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 311 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.6,0.607843]
select seg8, chain A and resi 311-325
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 311 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 325 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.909804,0.917647]
select seg9, chain A and resi 325-333
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 333 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.231373,0.878431]
select seg10, chain A and resi 333-354
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 333 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 354 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.0313725,0.882353]
select seg11, chain A and resi 354-362
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 362 and name CA")
hide label
color c11, seg11
