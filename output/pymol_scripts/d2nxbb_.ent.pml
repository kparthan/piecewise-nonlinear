load ../modified_pdb_files/d2nxbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.545098,0.564706]
select seg1, chain B and resi 23-38
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.760784,0.352941]
select seg2, chain B and resi 38-54
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.290196,0.247059]
select seg3, chain B and resi 54-69
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.282353,0.180392]
select seg4, chain B and resi 69-83
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.341176,0.607843]
select seg5, chain B and resi 83-100
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.509804,0.121569]
select seg6, chain B and resi 100-117
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.356863,0.545098]
select seg7, chain B and resi 117-142
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.968627,0.454902]
select seg8, chain B and resi 142-143
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 143 and name CA")
hide label
color c8, seg8
