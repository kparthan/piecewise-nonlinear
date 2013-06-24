load ../modified_pdb_files/d1gtea3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.72549,0.933333]
select seg1, chain A and resi 288-300
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 288 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 300 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.368627,0.576471]
select seg2, chain A and resi 300-306
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.501961,0.662745]
select seg3, chain A and resi 306-319
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 319 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.109804,0.156863]
select seg4, chain A and resi 319-323
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 323 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.262745,0.760784]
select seg5, chain A and resi 323-341
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 323 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 341 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.67451,0.815686]
select seg6, chain A and resi 341-365
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 341 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 365 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.231373,0.156863]
select seg7, chain A and resi 365-384
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 365 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.788235,0.164706]
select seg8, chain A and resi 384-400
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 384 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 400 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.0901961,0.109804]
select seg9, chain A and resi 400-415
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 415 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.239216,0.984314]
select seg10, chain A and resi 415-424
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 415 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 424 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.913725,0.713725]
select seg11, chain A and resi 424-440
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 424 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 440 and name CA")
hide label
color c11, seg11
