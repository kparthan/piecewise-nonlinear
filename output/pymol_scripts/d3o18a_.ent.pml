load ../modified_pdb_files/d3o18a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.905882,0.211765]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.25098,0.603922]
select seg2, chain A and resi 3-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.858824,0.831373]
select seg3, chain A and resi 15-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.258824,0.0156863]
select seg4, chain A and resi 20-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.180392,0.705882]
select seg5, chain A and resi 49-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.941176,0.898039]
select seg6, chain A and resi 77-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.713725,0.247059]
select seg7, chain A and resi 102-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.819608,0.4]
select seg8, chain A and resi 123-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.490196,0.403922]
select seg9, chain A and resi 149-174
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 174 and name CA")
hide label
color c9, seg9
