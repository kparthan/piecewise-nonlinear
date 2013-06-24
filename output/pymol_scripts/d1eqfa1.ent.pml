load ../modified_pdb_files/d1eqfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.980392,0.521569]
select seg1, chain A and resi 1359-1373
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1359 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1373 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.0509804,0.886275]
select seg2, chain A and resi 1373-1380
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1373 and name CA","chain A and resi 1380 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.152941,0.529412]
select seg3, chain A and resi 1380-1400
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1380 and name CA","chain A and resi 1400 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.847059,0.027451]
select seg4, chain A and resi 1400-1413
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1400 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1413 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.258824,0.6]
select seg5, chain A and resi 1413-1427
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1413 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1427 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.772549,0.0117647]
select seg6, chain A and resi 1427-1444
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1427 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1444 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.576471,0.254902]
select seg7, chain A and resi 1444-1471
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1444 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1471 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.611765,0.0627451]
select seg8, chain A and resi 1471-1496
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1471 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1496 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.521569,0.196078]
select seg9, chain A and resi 1496-1497
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1496 and name CA","chain A and resi 1497 and name CA")
hide label
color c9, seg9
