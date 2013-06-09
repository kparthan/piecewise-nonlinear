load ../modified_pdb_files/d2b3ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0,0.129412]
select seg1, chain A and resi -2-1394
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 1394 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.976471,0.87451]
select seg2, chain A and resi 1394-1412
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1394 and name CA","chain A and resi 1412 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.784314,0.835294]
select seg3, chain A and resi 1412-1425
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1412 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1425 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.501961,0.564706]
select seg4, chain A and resi 1425-1427
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1425 and name CA","chain A and resi 1427 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.188235,0.74902]
select seg5, chain A and resi 1427-1441
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1427 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1441 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.447059,0.627451]
select seg6, chain A and resi 1441-1462
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1441 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1462 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.666667,0.027451]
select seg7, chain A and resi 1462-1475
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1462 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1475 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.0980392,0.588235]
select seg8, chain A and resi 1475-1494
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1475 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1494 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.6,0.392157]
select seg9, chain A and resi 1494-1505
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1494 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1505 and name CA")
hide label
color c9, seg9
