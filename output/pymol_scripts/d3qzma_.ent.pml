load ../modified_pdb_files/d3qzma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.411765,0.360784]
select seg1, chain A and resi 61-76
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 61 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 76 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.529412,0.647059]
select seg2, chain A and resi 76-77
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.760784,0.866667]
select seg3, chain A and resi 77-98
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.788235,0.670588]
select seg4, chain A and resi 98-108
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0,0.0470588]
select seg5, chain A and resi 108-122
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.796078,0.458824]
select seg6, chain A and resi 122-136
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 122 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.0862745,0.945098]
select seg7, chain A and resi 136-147
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.870588,0.4]
select seg8, chain A and resi 147-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.443137,0.192157]
select seg9, chain A and resi 151-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.294118,0.0352941]
select seg10, chain A and resi 163-177
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.960784,0.447059]
select seg11, chain A and resi 177-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
