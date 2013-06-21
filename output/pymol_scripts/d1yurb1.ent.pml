load ../modified_pdb_files/d1yurb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.439216,0.603922]
select seg1, chain B and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.764706,0.054902]
select seg2, chain B and resi 25-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.92549,0.435294]
select seg3, chain B and resi 36-47
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.784314,0.760784]
select seg4, chain B and resi 47-68
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.588235,0.164706]
select seg5, chain B and resi 68-72
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 68 and name CA","chain B and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.137255,0.129412]
select seg6, chain B and resi 72-98
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 98 and name CA")
hide label
color c6, seg6
