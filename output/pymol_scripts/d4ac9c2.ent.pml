load ../modified_pdb_files/d4ac9c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.945098,0.913725]
select seg1, chain C and resi 390-402
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 390 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 402 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.027451,0.258824]
select seg2, chain C and resi 402-412
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 402 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 412 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.392157,0.94902]
select seg3, chain C and resi 412-428
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 412 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 428 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.843137,0.501961]
select seg4, chain C and resi 428-441
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 428 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 441 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.0980392,0.101961]
select seg5, chain C and resi 441-450
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 441 and name CA","chain C and resi 450 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.133333,0.321569]
select seg6, chain C and resi 450-456
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 450 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 456 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.827451,0.941176]
select seg7, chain C and resi 456-468
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 456 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 468 and name CA")
hide label
color c7, seg7
