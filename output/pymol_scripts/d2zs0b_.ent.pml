load ../modified_pdb_files/d2zs0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.698039,0.341176]
select seg1, chain B and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.862745,0.498039]
select seg2, chain B and resi 22-38
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.8,0.317647]
select seg3, chain B and resi 38-55
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.231373,0.129412]
select seg4, chain B and resi 55-56
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.145098,0.352941]
select seg5, chain B and resi 56-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.568627,0.345098]
select seg6, chain B and resi 78-100
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.396078,0.192157]
select seg7, chain B and resi 100-120
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.184314,0.415686]
select seg8, chain B and resi 120-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 142 and name CA")
hide label
color c8, seg8
