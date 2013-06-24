load ../modified_pdb_files/d1lshb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.627451,0.682353]
select seg1, chain B and resi 1356-1369
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1356 and name CA","chain B and resi 1369 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.321569,0.266667]
select seg2, chain B and resi 1369-1388
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1369 and name CA","chain B and resi 1388 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.705882,0.729412]
select seg3, chain B and resi 1388-1400
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1388 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 1400 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.0980392,0.215686]
select seg4, chain B and resi 1400-1416
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1400 and name CA","chain B and resi 1416 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.572549,0.392157]
select seg5, chain B and resi 1416-1427
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1416 and name CA","chain B and resi 1427 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.529412,0.282353]
select seg6, chain B and resi 1427-1446
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1427 and name CA","chain B and resi 1446 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.831373,0.701961]
select seg7, chain B and resi 1446-1457
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1446 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1457 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.6,0.164706]
select seg8, chain B and resi 1457-1459
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1457 and name CA","chain B and resi 1459 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.847059,0.858824]
select seg9, chain B and resi 1459-1481
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1459 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1481 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.415686,0.0470588]
select seg10, chain B and resi 1481-1492
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 1481 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 1492 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.45098,0.678431]
select seg11, chain B and resi 1492-1504
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 1492 and name CA","chain B and resi 1504 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.0313725,0.00392157]
select seg12, chain B and resi 1504-1515
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 1504 and name CA","chain B and resi 1515 and name CA")
hide label
color c12, seg12
set_color c13 = [0.952941,0.658824,0.709804]
select seg13, chain B and resi 1515-1528
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 1515 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 1528 and name CA")
hide label
color c13, seg13
set_color c14 = [0.686275,0.972549,0.811765]
select seg14, chain B and resi 1528-1529
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 1528 and name CA","chain B and resi 1529 and name CA")
hide label
color c14, seg14
