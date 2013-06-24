load ../modified_pdb_files/d2bfwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.321569,0.788235]
select seg1, chain A and resi 218-244
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 218 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 244 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.415686,0.317647]
select seg2, chain A and resi 244-256
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 244 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 256 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.701961,0.00784314]
select seg3, chain A and resi 256-261
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.0823529,0.384314]
select seg4, chain A and resi 261-277
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 277 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.552941,0.498039]
select seg5, chain A and resi 277-293
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 277 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 293 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.415686,0.235294]
select seg6, chain A and resi 293-307
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 307 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.0509804,0.796078]
select seg7, chain A and resi 307-330
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 307 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 330 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.780392,0.282353]
select seg8, chain A and resi 330-351
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 330 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 351 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.27451,0.611765]
select seg9, chain A and resi 351-361
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 351 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 361 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.0352941,0.890196]
select seg10, chain A and resi 361-378
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 361 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 378 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.729412,0.215686]
select seg11, chain A and resi 378-379
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 379 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.305882,0.631373]
select seg12, chain A and resi 379-394
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 394 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.756863,0.333333]
select seg13, chain A and resi 394-413
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 413 and name CA")
hide label
color c13, seg13
