load ../modified_pdb_files/d2q07a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.807843,0.235294]
select seg1, chain A and resi 244-259
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 244 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 259 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.176471,0.741176]
select seg2, chain A and resi 259-269
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 259 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 269 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.596078,0.839216]
select seg3, chain A and resi 269-284
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 284 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.823529,0.027451]
select seg4, chain A and resi 284-295
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 284 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 295 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.768627,0.937255]
select seg5, chain A and resi 295-320
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 320 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.745098,0.592157]
select seg6, chain A and resi 320-322
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 322 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.992157,0.611765]
select seg7, chain A and resi 322-341
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 341 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.996078,0.807843]
select seg8, chain A and resi 341-342
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 342 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.0117647,0.67451]
select seg9, chain A and resi 342-350
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 350 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.52549,0.584314]
select seg10, chain A and resi 350-365
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 350 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 365 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.843137,0.396078]
select seg11, chain A and resi 365-388
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 365 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 388 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.0235294,0.572549]
select seg12, chain A and resi 388-393
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 393 and name CA")
hide label
color c12, seg12
