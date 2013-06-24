load ../modified_pdb_files/d1twia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.219608,0.494118]
select seg1, chain A and resi 50-73
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 50 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.662745,0.392157]
select seg2, chain A and resi 73-96
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 73 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 96 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.627451,0.0313725]
select seg3, chain A and resi 96-105
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 96 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.611765,0.278431]
select seg4, chain A and resi 105-123
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 123 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.227451,0.596078]
select seg5, chain A and resi 123-131
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 123 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.94902,0.611765]
select seg6, chain A and resi 131-149
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.956863,0.823529]
select seg7, chain A and resi 149-164
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 164 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.639216,0.792157]
select seg8, chain A and resi 164-193
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 164 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.886275,0.764706]
select seg9, chain A and resi 193-215
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 215 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.780392,0.643137]
select seg10, chain A and resi 215-231
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 215 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 231 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.427451,0.866667]
select seg11, chain A and resi 231-253
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 231 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 253 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.945098,0.529412]
select seg12, chain A and resi 253-271
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 253 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 271 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.105882,0.156863]
select seg13, chain A and resi 271-294
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 294 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.596078,0.772549]
select seg14, chain A and resi 294-313
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 294 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 313 and name CA")
hide label
color c14, seg14
