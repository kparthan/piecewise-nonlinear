load ../modified_pdb_files/d3f58h1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.258824,0.0470588]
select seg1, chain H and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.533333,0.835294]
select seg2, chain H and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 9 and name CA","chain H and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.392157,0.32549]
select seg3, chain H and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.164706,0.160784]
select seg4, chain H and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.980392,0.690196]
select seg5, chain H and resi 41-54
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.0313725,0.435294]
select seg6, chain H and resi 54-74
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.658824,0.368627]
select seg7, chain H and resi 74-76
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.933333,0.0745098]
select seg8, chain H and resi 76-89
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.478431,0.117647,0.384314]
select seg9, chain H and resi 89-100A
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 100A and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.796078,0.486275]
select seg10, chain H and resi 100A-100G
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 100A and name CA","chain H and resi 100G and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.435294,0.74902]
select seg11, chain H and resi 100G-113
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 100G and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 113 and name CA")
hide label
color c11, seg11
