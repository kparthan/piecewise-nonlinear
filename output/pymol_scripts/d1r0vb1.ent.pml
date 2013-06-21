load ../modified_pdb_files/d1r0vb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.823529,0.333333]
select seg1, chain B and resi 62-63
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.52549,0.505882]
select seg2, chain B and resi 63-77
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.788235,0.133333]
select seg3, chain B and resi 77-85
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.423529,0.823529]
select seg4, chain B and resi 85-90
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.517647,0.164706]
select seg5, chain B and resi 90-113
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 90 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.176471,0.403922]
select seg6, chain B and resi 113-125
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.505882,0.717647]
select seg7, chain B and resi 125-139
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 139 and name CA")
hide label
color c7, seg7
