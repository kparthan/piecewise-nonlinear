load ../modified_pdb_files/d2pjhb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.772549,0.396078]
select seg1, chain B and resi 21-48
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.309804,0.52549]
select seg2, chain B and resi 48-63
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.623529,0.423529]
select seg3, chain B and resi 63-75
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.0392157,0.698039]
select seg4, chain B and resi 75-78
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.701961,0.2]
select seg5, chain B and resi 78-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.317647,0.14902]
select seg6, chain B and resi 91-106
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 106 and name CA")
hide label
color c6, seg6
