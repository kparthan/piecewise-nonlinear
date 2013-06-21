load ../modified_pdb_files/d2xykb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.752941,0.368627]
select seg1, chain B and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.835294,0.831373]
select seg2, chain B and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.690196,0.0313725]
select seg3, chain B and resi 34-61
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.776471,0.94902]
select seg4, chain B and resi 61-86
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.980392,0.027451]
select seg5, chain B and resi 86-106
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.235294,0.835294]
select seg6, chain B and resi 106-107
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.352941,0.368627]
select seg7, chain B and resi 107-127
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.839216,0.364706]
select seg8, chain B and resi 127-130
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 130 and name CA")
hide label
color c8, seg8
