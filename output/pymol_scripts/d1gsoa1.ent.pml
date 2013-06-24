load ../modified_pdb_files/d1gsoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.615686,0.282353]
select seg1, chain A and resi 328-338
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 328 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 338 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.486275,0.219608]
select seg2, chain A and resi 338-343
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.592157,0.729412]
select seg3, chain A and resi 343-360
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 360 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.741176,0.462745]
select seg4, chain A and resi 360-372
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 360 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 372 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.635294,0.203922]
select seg5, chain A and resi 372-382
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 382 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.866667,0.713725]
select seg6, chain A and resi 382-393
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 382 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 393 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.741176,0.486275]
select seg7, chain A and resi 393-407
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 407 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.309804,0.854902]
select seg8, chain A and resi 407-411
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 411 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.564706,0.952941]
select seg9, chain A and resi 411-426
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 426 and name CA")
hide label
color c9, seg9
