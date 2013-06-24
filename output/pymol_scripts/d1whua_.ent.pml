load ../modified_pdb_files/d1whua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.882353,0.921569]
select seg1, chain A and resi 267-273
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 267 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 273 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.462745,0.996078]
select seg2, chain A and resi 273-281
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 281 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.658824,0.403922]
select seg3, chain A and resi 281-305
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 281 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 305 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.866667,0.0823529]
select seg4, chain A and resi 305-306
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 306 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.470588,0.0196078]
select seg5, chain A and resi 306-330
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 330 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.333333,0.607843]
select seg6, chain A and resi 330-333
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 333 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.87451,0.207843]
select seg7, chain A and resi 333-358
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 358 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.831373,0.215686]
select seg8, chain A and resi 358-370
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 358 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 370 and name CA")
hide label
color c8, seg8
