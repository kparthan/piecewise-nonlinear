load ../modified_pdb_files/d1vi6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.556863,0.505882]
select seg1, chain A and resi 5-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.976471,0.113725]
select seg2, chain A and resi 28-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.607843,0.909804]
select seg3, chain A and resi 41-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.713725,0.529412]
select seg4, chain A and resi 69-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.231373,0.643137]
select seg5, chain A and resi 89-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.396078,0.682353]
select seg6, chain A and resi 97-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.109804,0.560784]
select seg7, chain A and resi 110-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.643137,0.443137]
select seg8, chain A and resi 122-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.141176,0.25098]
select seg9, chain A and resi 137-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.741176,0.333333]
select seg10, chain A and resi 147-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.12549,0.894118]
select seg11, chain A and resi 163-183
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.572549,0.870588]
select seg12, chain A and resi 183-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
