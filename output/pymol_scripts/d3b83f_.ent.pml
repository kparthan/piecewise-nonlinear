load ../modified_pdb_files/d3b83f_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.603922,0.929412]
select seg1, chain F and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.435294,0.0470588]
select seg2, chain F and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.729412,0.909804]
select seg3, chain F and resi 26-39
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.835294,0.588235]
select seg4, chain F and resi 39-52
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.431373,0.192157]
select seg5, chain F and resi 52-65
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.423529,0.0235294]
select seg6, chain F and resi 65-75
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.423529,0.643137]
select seg7, chain F and resi 75-77
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 75 and name CA","chain F and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.360784,0.25098]
select seg8, chain F and resi 77-92
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 92 and name CA")
hide label
color c8, seg8
