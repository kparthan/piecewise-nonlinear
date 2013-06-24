load ../modified_pdb_files/d2c5sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.964706,0.843137]
select seg1, chain A and resi 174-176
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 176 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.760784,0.0745098]
select seg2, chain A and resi 176-187
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 176 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 187 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.192157,0.254902]
select seg3, chain A and resi 187-213
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 187 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.615686,0.266667]
select seg4, chain A and resi 213-234
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 213 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 234 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.913725,0.0666667]
select seg5, chain A and resi 234-256
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 234 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 256 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.796078,0.192157]
select seg6, chain A and resi 256-257
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 257 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.34902,0.12549]
select seg7, chain A and resi 257-280
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 280 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.431373,0.301961]
select seg8, chain A and resi 280-292
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 292 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.309804,0.313725]
select seg9, chain A and resi 292-300
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 300 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.87451,0.454902]
select seg10, chain A and resi 300-320
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 300 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 320 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.454902,0.423529]
select seg11, chain A and resi 320-341
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 320 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 341 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.941176,0.184314]
select seg12, chain A and resi 341-356
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 356 and name CA")
hide label
color c12, seg12
set_color c13 = [0.027451,0.160784,0.380392]
select seg13, chain A and resi 356-383
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 356 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 383 and name CA")
hide label
color c13, seg13
set_color c14 = [0.286275,0.698039,0.996078]
select seg14, chain A and resi 383-391
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 383 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 391 and name CA")
hide label
color c14, seg14
