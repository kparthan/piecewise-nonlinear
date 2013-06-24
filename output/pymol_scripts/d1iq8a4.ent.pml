load ../modified_pdb_files/d1iq8a4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.945098,0.631373]
select seg1, chain A and resi 361-372
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 361 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 372 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.458824,0.215686]
select seg2, chain A and resi 372-394
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 372 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 394 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.027451,0.388235]
select seg3, chain A and resi 394-403
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 394 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 403 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.117647,0.643137]
select seg4, chain A and resi 403-408
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 408 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.384314,0.705882]
select seg5, chain A and resi 408-423
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 408 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 423 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.490196,0.333333]
select seg6, chain A and resi 423-433
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 423 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 433 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.294118,0.105882]
select seg7, chain A and resi 433-449
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 449 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.635294,0.168627]
select seg8, chain A and resi 449-466
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 449 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 466 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.243137,0.568627]
select seg9, chain A and resi 466-485
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 466 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 485 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.529412,0.239216]
select seg10, chain A and resi 485-504
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 485 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 504 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.960784,0.184314]
select seg11, chain A and resi 504-505
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 504 and name CA","chain A and resi 505 and name CA")
hide label
color c11, seg11
