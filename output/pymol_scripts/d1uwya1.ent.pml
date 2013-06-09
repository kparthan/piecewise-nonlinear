load ../modified_pdb_files/d1uwya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.470588,0.639216]
select seg1, chain A and resi 297-305
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 297 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 305 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.407843,0.792157]
select seg2, chain A and resi 305-318
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 305 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.396078,0.427451]
select seg3, chain A and resi 318-330
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 330 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.101961,0.596078]
select seg4, chain A and resi 330-339
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 339 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.372549,0.572549]
select seg5, chain A and resi 339-340
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 340 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.470588,0.0666667]
select seg6, chain A and resi 340-351
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 351 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.690196,0.0470588]
select seg7, chain A and resi 351-364
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 351 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 364 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.705882,0.137255]
select seg8, chain A and resi 364-366
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 366 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.784314,0.627451]
select seg9, chain A and resi 366-380
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 380 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.619608,0.556863]
select seg10, chain A and resi 380-391
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 391 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.172549,0.027451]
select seg11, chain A and resi 391-402
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 391 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 402 and name CA")
hide label
color c11, seg11
