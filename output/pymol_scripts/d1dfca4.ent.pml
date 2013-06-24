load ../modified_pdb_files/d1dfca4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.807843,0.643137]
select seg1, chain A and resi 1383-1393
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1383 and name CA","chain A and resi 1393 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.247059,0.686275]
select seg2, chain A and resi 1393-1400
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1393 and name CA","chain A and resi 1400 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.85098,0.392157]
select seg3, chain A and resi 1400-1409
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1400 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1409 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.901961,0.403922]
select seg4, chain A and resi 1409-1420
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1409 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1420 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.00784314,0.462745]
select seg5, chain A and resi 1420-1429
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1420 and name CA","chain A and resi 1429 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.0745098,0.168627]
select seg6, chain A and resi 1429-1438
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1429 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1438 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.352941,0.65098]
select seg7, chain A and resi 1438-1446
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1438 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1446 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.360784,0.619608]
select seg8, chain A and resi 1446-1458
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1446 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1458 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.905882,0.882353]
select seg9, chain A and resi 1458-1466
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1458 and name CA","chain A and resi 1466 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.819608,0.6]
select seg10, chain A and resi 1466-1480
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1466 and name CA","chain A and resi 1480 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.505882,0.411765]
select seg11, chain A and resi 1480-1493
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1480 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1493 and name CA")
hide label
color c11, seg11
