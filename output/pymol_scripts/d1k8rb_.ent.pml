load ../modified_pdb_files/d1k8rb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.0392157,0.317647]
select seg1, chain B and resi 71-79
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 79 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.552941,0.529412]
select seg2, chain B and resi 79-88
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 79 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 88 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.670588,0.0313725]
select seg3, chain B and resi 88-108
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 88 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 108 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.8,0.713725]
select seg4, chain B and resi 108-117
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 117 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.984314,0.796078]
select seg5, chain B and resi 117-125
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 117 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.784314,0.341176]
select seg6, chain B and resi 125-140
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 125 and name CA","chain B and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.356863,0.764706]
select seg7, chain B and resi 140-148
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.866667,0.760784]
select seg8, chain B and resi 148-165
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 148 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 165 and name CA")
hide label
color c8, seg8
