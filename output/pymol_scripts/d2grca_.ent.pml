load ../modified_pdb_files/d2grca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.372549,0.560784]
select seg1, chain A and resi 1449-1455
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1449 and name CA","chain A and resi 1455 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.552941,0.0901961]
select seg2, chain A and resi 1455-1477
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1455 and name CA","chain A and resi 1477 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.788235,0.219608]
select seg3, chain A and resi 1477-1493
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1477 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1493 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.34902,0.105882]
select seg4, chain A and resi 1493-1508
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1493 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1508 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.501961,0.156863]
select seg5, chain A and resi 1508-1522
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1508 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1522 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.894118,0.521569]
select seg6, chain A and resi 1522-1541
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1522 and name CA","chain A and resi 1541 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.152941,0.592157]
select seg7, chain A and resi 1541-1569
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1541 and name CA","chain A and resi 1569 and name CA")
hide label
color c7, seg7
