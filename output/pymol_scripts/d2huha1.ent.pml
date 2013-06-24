load ../modified_pdb_files/d2huha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.854902,0.713725]
select seg1, chain A and resi 81-99
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.854902,0.752941]
select seg2, chain A and resi 99-120
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 120 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.670588,0.384314]
select seg3, chain A and resi 120-131
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 120 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.360784,0.0313725]
select seg4, chain A and resi 131-132
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.839216,0.180392]
select seg5, chain A and resi 132-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 132 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.733333,0.215686]
select seg6, chain A and resi 144-154
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 154 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.466667,0.388235]
select seg7, chain A and resi 154-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 154 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.247059,0.937255]
select seg8, chain A and resi 174-184
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.478431,0.603922,0.721569]
select seg9, chain A and resi 184-204
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 184 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.160784,0.258824]
select seg10, chain A and resi 204-219
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 219 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.054902,0.113725]
select seg11, chain A and resi 219-227
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 227 and name CA")
hide label
color c11, seg11
