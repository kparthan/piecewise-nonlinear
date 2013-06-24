load ../modified_pdb_files/d1uwya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.0117647,0.509804]
select seg1, chain A and resi 297-305
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 297 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 305 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.392157,0.972549]
select seg2, chain A and resi 305-318
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 305 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.964706,0.466667]
select seg3, chain A and resi 318-330
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 330 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.176471,0.866667]
select seg4, chain A and resi 330-339
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 339 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.0588235,0.772549]
select seg5, chain A and resi 339-340
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 340 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.478431,0.321569]
select seg6, chain A and resi 340-351
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 351 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.952941,0.996078]
select seg7, chain A and resi 351-364
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 351 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 364 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.615686,0.0784314]
select seg8, chain A and resi 364-366
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 366 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.188235,0.184314]
select seg9, chain A and resi 366-380
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 380 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.94902,0.835294]
select seg10, chain A and resi 380-391
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 391 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.345098,0.85098]
select seg11, chain A and resi 391-402
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 391 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 402 and name CA")
hide label
color c11, seg11
