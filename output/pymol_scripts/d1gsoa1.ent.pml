load ../modified_pdb_files/d1gsoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.454902,0.345098]
select seg1, chain A and resi 328-338
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 328 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 338 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.0470588,0.682353]
select seg2, chain A and resi 338-343
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.596078,0.901961]
select seg3, chain A and resi 343-360
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 360 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.0784314,0.129412]
select seg4, chain A and resi 360-372
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 360 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 372 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.666667,0.027451]
select seg5, chain A and resi 372-382
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 382 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.317647,0.439216]
select seg6, chain A and resi 382-393
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 382 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 393 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.356863,0.12549]
select seg7, chain A and resi 393-407
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 407 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.745098,0.670588]
select seg8, chain A and resi 407-411
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 411 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.4,0.498039]
select seg9, chain A and resi 411-426
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 426 and name CA")
hide label
color c9, seg9
