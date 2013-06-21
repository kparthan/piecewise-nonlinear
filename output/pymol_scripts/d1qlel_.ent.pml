load ../modified_pdb_files/d1qlel_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.215686,0.619608]
select seg1, chain L and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.478431,0.054902]
select seg2, chain L and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 15 and name CA","chain L and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.964706,0.635294]
select seg3, chain L and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.0862745,0.0823529]
select seg4, chain L and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 40 and name CA","chain L and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.921569,0.196078]
select seg5, chain L and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.831373,0.188235]
select seg6, chain L and resi 68-94
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.54902,0.847059]
select seg7, chain L and resi 94-108
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 94 and name CA","chain L and resi 108 and name CA")
hide label
color c7, seg7
