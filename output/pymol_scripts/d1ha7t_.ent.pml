load ../modified_pdb_files/d1ha7t_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.647059,0.192157]
select seg1, chain T and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain T and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.0588235,0.2]
select seg2, chain T and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain T and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.960784,0.980392]
select seg3, chain T and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain T and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.380392,0.760784]
select seg4, chain T and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 77 and name CA","chain T and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.890196,0.764706]
select seg5, chain T and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.92549,0.101961]
select seg6, chain T and resi 123-150
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain T and resi 150 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.0235294,0.396078]
select seg7, chain T and resi 150-155
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 150 and name CA","chain T and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.596078,0.52549]
select seg8, chain T and resi 155-174
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 155 and name CA","chain T and resi 174 and name CA")
hide label
color c8, seg8
