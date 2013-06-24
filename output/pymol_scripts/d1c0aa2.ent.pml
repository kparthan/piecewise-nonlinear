load ../modified_pdb_files/d1c0aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.807843,0.54902]
select seg1, chain A and resi 288-304
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 288 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.545098,0.713725]
select seg2, chain A and resi 304-314
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 314 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.333333,0.027451]
select seg3, chain A and resi 314-325
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 325 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.976471,0.768627]
select seg4, chain A and resi 325-330
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 330 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.854902,0.772549]
select seg5, chain A and resi 330-345
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 345 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.803922,0.788235]
select seg6, chain A and resi 345-356
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 356 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.313725,0.14902]
select seg7, chain A and resi 356-385
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 356 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 385 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.454902,0.592157]
select seg8, chain A and resi 385-398
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 385 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.00392157,0.419608]
select seg9, chain A and resi 398-418
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 398 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 418 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.67451,0.862745]
select seg10, chain A and resi 418-420
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 420 and name CA")
hide label
color c10, seg10
