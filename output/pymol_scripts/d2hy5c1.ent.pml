load ../modified_pdb_files/d2hy5c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.733333,0.52549]
select seg1, chain C and resi 402-412
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 402 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 412 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.396078,0.466667]
select seg2, chain C and resi 412-414
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 412 and name CA","chain C and resi 414 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.796078,0.901961]
select seg3, chain C and resi 414-434
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 414 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 434 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.752941,0.756863]
select seg4, chain C and resi 434-457
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 434 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 457 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.243137,0.219608]
select seg5, chain C and resi 457-478
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 457 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 478 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.690196,0.0509804]
select seg6, chain C and resi 478-495
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 478 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 495 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.458824,0.811765]
select seg7, chain C and resi 495-502
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 495 and name CA","chain C and resi 502 and name CA")
hide label
color c7, seg7
