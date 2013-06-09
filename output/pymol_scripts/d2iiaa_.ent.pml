load ../modified_pdb_files/d2iiaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.741176,0.192157]
select seg1, chain A and resi 4-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.619608,0.196078]
select seg2, chain A and resi 17-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.901961,0.972549]
select seg3, chain A and resi 40-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.956863,0.447059]
select seg4, chain A and resi 52-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.909804,0.027451]
select seg5, chain A and resi 53-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.603922,0.486275]
select seg6, chain A and resi 67-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.439216,0.713725]
select seg7, chain A and resi 79-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.686275,0.647059]
select seg8, chain A and resi 86-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.439216,0.733333]
select seg9, chain A and resi 96-104
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 104 and name CA")
hide label
color c9, seg9
