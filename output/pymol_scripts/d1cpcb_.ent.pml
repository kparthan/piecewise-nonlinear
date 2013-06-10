load ../modified_pdb_files/d1cpcb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.447059,0.247059]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.0666667,0.219608]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.490196,0.117647]
select seg3, chain B and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.843137,0.301961]
select seg4, chain B and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.427451,0.882353]
select seg5, chain B and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.227451,0.219608]
select seg6, chain B and resi 123-150
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 150 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.588235,0.937255]
select seg7, chain B and resi 150-155
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.352941,0.411765]
select seg8, chain B and resi 155-174
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 174 and name CA")
hide label
color c8, seg8
