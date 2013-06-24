load ../modified_pdb_files/d1k3ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.341176,0.968627]
select seg1, chain A and resi 93-103
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 93 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 103 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.290196,0.505882]
select seg2, chain A and resi 103-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 103 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.0705882,0.85098]
select seg3, chain A and resi 115-123
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 123 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.105882,0.14902]
select seg4, chain A and resi 123-125
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.960784,0.572549]
select seg5, chain A and resi 125-137
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 125 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.0941176,0.741176]
select seg6, chain A and resi 137-149
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 137 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.521569,0.0784314]
select seg7, chain A and resi 149-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 149 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.298039,0.611765]
select seg8, chain A and resi 161-163
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 163 and name CA")
hide label
color c8, seg8
