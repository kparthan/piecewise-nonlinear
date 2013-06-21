load ../modified_pdb_files/d1utfg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.266667,0.356863]
select seg1, chain G and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 5 and name CA","chain G and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.203922,0.745098]
select seg2, chain G and resi 15-17
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 15 and name CA","chain G and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.54902,0.0705882]
select seg3, chain G and resi 17-27
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 17 and name CA","chain G and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.619608,0.105882]
select seg4, chain G and resi 27-28
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 27 and name CA","chain G and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.611765,0.321569]
select seg5, chain G and resi 28-41
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.6,0.588235]
select seg6, chain G and resi 41-59
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.611765,0.788235]
select seg7, chain G and resi 59-66
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.552941,0.752941]
select seg8, chain G and resi 66-74
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 66 and name CA","chain G and resi 74 and name CA")
hide label
color c8, seg8
