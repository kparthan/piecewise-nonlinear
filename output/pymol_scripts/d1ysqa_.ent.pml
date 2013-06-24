load ../modified_pdb_files/d1ysqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.196078,0.239216]
select seg1, chain A and resi 5-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.611765,0.109804]
select seg2, chain A and resi 24-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.160784,0.717647]
select seg3, chain A and resi 35-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.258824,0.745098]
select seg4, chain A and resi 48-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.364706,0.0313725]
select seg5, chain A and resi 65-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.541176,0.572549]
select seg6, chain A and resi 89-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.00784314,0.717647]
select seg7, chain A and resi 101-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.101961,0.254902]
select seg8, chain A and resi 126-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.666667,0.054902]
select seg9, chain A and resi 138-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.160784,0.615686,0.207843]
select seg10, chain A and resi 139-159
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.835294,0.407843]
select seg11, chain A and resi 159-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.686275,0.0235294]
select seg12, chain A and resi 181-189
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.772549,0.184314]
select seg13, chain A and resi 189-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
