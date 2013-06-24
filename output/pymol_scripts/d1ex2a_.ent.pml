load ../modified_pdb_files/d1ex2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.0235294,0.345098]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.407843,0.666667]
select seg2, chain A and resi 22-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.25098,0.760784]
select seg3, chain A and resi 23-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.580392,0.615686]
select seg4, chain A and resi 37-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.596078,0.188235]
select seg5, chain A and resi 65-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.647059,0.0470588]
select seg6, chain A and resi 76-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.529412,0.247059]
select seg7, chain A and resi 85-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.760784,0.929412]
select seg8, chain A and resi 99-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.411765,0.196078]
select seg9, chain A and resi 113-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.960784,0.756863]
select seg10, chain A and resi 132-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.0196078,0.780392]
select seg11, chain A and resi 161-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 185 and name CA")
hide label
color c11, seg11
