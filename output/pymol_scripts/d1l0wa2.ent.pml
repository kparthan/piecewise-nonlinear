load ../modified_pdb_files/d1l0wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.6,0.835294]
select seg1, chain A and resi 295-308
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 295 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 308 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.647059,0.235294]
select seg2, chain A and resi 308-318
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 308 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.192157,0.788235]
select seg3, chain A and resi 318-331
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 331 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.407843,0.32549]
select seg4, chain A and resi 331-345
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 345 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.905882,0.862745]
select seg5, chain A and resi 345-356
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 356 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.690196,0.929412]
select seg6, chain A and resi 356-362
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 362 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.380392,0.521569]
select seg7, chain A and resi 362-378
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 362 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 378 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.654902,0.282353]
select seg8, chain A and resi 378-392
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 378 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 392 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.717647,0.564706]
select seg9, chain A and resi 392-412
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 392 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 412 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.878431,0.576471]
select seg10, chain A and resi 412-414
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 414 and name CA")
hide label
color c10, seg10
