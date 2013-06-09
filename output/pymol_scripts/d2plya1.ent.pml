load ../modified_pdb_files/d2plya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.333333,0.0352941]
select seg1, chain A and resi 392-394
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 392 and name CA","chain A and resi 394 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.713725,0.301961]
select seg2, chain A and resi 394-423
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 423 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.192157,0.854902]
select seg3, chain A and resi 423-427
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 427 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.572549,0.772549]
select seg4, chain A and resi 427-431
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 431 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.631373,0.14902]
select seg5, chain A and resi 431-436
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 436 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.956863,0.678431]
select seg6, chain A and resi 436-437
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 437 and name CA")
hide label
color c6, seg6
