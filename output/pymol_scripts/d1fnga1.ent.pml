load ../modified_pdb_files/d1fnga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.435294,0.407843]
select seg1, chain A and resi 82-95
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.937255,0.396078]
select seg2, chain A and resi 95-101
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 101 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.027451,0.564706]
select seg3, chain A and resi 101-114
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 101 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.701961,0.678431]
select seg4, chain A and resi 114-124
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 114 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.811765,0.905882]
select seg5, chain A and resi 124-142
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 124 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 142 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.737255,0.176471]
select seg6, chain A and resi 142-152
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.12549,0.219608]
select seg7, chain A and resi 152-171
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 152 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.486275,0.780392]
select seg8, chain A and resi 171-182
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 182 and name CA")
hide label
color c8, seg8
