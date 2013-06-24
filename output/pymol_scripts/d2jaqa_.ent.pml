load ../modified_pdb_files/d2jaqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.976471,0.615686]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.329412,0.733333]
select seg2, chain A and resi 9-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.337255,0.352941]
select seg3, chain A and resi 24-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.317647,0.317647]
select seg4, chain A and resi 47-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.247059,0.180392]
select seg5, chain A and resi 66-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.972549,0.34902]
select seg6, chain A and resi 73-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.4,0.968627]
select seg7, chain A and resi 94-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.192157,0.509804]
select seg8, chain A and resi 122-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.270588,0.603922]
select seg9, chain A and resi 136-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.0117647,0.764706]
select seg10, chain A and resi 154-174
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.470588,0.745098]
select seg11, chain A and resi 174-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.556863,0.0745098]
select seg12, chain A and resi 186-201
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 201 and name CA")
hide label
color c12, seg12
