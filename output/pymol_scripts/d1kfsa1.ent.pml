load ../modified_pdb_files/d1kfsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.321569,0.737255]
select seg1, chain A and resi 324-349
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 324 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 349 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.666667,0.627451]
select seg2, chain A and resi 349-360
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 360 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.709804,0.392157]
select seg3, chain A and resi 360-364
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 364 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.407843,0.45098]
select seg4, chain A and resi 364-376
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 364 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 376 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.0235294,0.215686]
select seg5, chain A and resi 376-390
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 390 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.345098,0.443137]
select seg6, chain A and resi 390-412
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 390 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 412 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.670588,0.717647]
select seg7, chain A and resi 412-420
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 412 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 420 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.0352941,0.0156863]
select seg8, chain A and resi 420-431
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 431 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.145098,0.529412]
select seg9, chain A and resi 431-442
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 431 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 442 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.85098,0.6]
select seg10, chain A and resi 442-457
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 442 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 457 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.0823529,0.921569]
select seg11, chain A and resi 457-467
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 467 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.152941,0.592157]
select seg12, chain A and resi 467-492
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 467 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 492 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0156863,0.941176,0.301961]
select seg13, chain A and resi 492-518
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 518 and name CA")
hide label
color c13, seg13
