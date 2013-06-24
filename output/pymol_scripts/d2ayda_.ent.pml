load ../modified_pdb_files/d2ayda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.372549,0.372549]
select seg1, chain A and resi 293-302
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 293 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 302 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.976471,0.984314]
select seg2, chain A and resi 302-309
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 309 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.882353,0.752941]
select seg3, chain A and resi 309-322
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 309 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 322 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.764706,0.827451]
select seg4, chain A and resi 322-335
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 335 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.298039,0.866667]
select seg5, chain A and resi 335-347
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 347 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.0588235,0.137255]
select seg6, chain A and resi 347-351
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 351 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.92549,0.701961]
select seg7, chain A and resi 351-368
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 351 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 368 and name CA")
hide label
color c7, seg7
