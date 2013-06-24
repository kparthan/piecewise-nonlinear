load ../modified_pdb_files/d1wxqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.541176,0.278431]
select seg1, chain A and resi 320-326
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 326 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.87451,0.933333]
select seg2, chain A and resi 326-344
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 326 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 344 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.537255,0.631373]
select seg3, chain A and resi 344-359
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 344 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 359 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.137255,0.243137]
select seg4, chain A and resi 359-373
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 359 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 373 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.00392157,0.34902]
select seg5, chain A and resi 373-375
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 375 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.372549,0.254902]
select seg6, chain A and resi 375-386
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 375 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 386 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.392157,0.6]
select seg7, chain A and resi 386-395
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 386 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 395 and name CA")
hide label
color c7, seg7
