load ../modified_pdb_files/d1nfvf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.839216,0.447059]
select seg1, chain F and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 3 and name CA","chain F and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.427451,0.0313725]
select seg2, chain F and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.921569,0.52549]
select seg3, chain F and resi 41-42
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 41 and name CA","chain F and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.309804,0.603922]
select seg4, chain F and resi 42-71
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.647059,0.6]
select seg5, chain F and resi 71-88
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.52549,0.0980392]
select seg6, chain F and resi 88-117
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.839216,0.443137]
select seg7, chain F and resi 117-118
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 117 and name CA","chain F and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.72549,0.847059]
select seg8, chain F and resi 118-147
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.737255,0.964706]
select seg9, chain F and resi 147-171
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.72549,0.603922]
select seg10, chain F and resi 171-172
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 171 and name CA","chain F and resi 172 and name CA")
hide label
color c10, seg10
