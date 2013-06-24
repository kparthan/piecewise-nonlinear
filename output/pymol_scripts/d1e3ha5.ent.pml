load ../modified_pdb_files/d1e3ha5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.498039,0.941176]
select seg1, chain A and resi 152-165
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 165 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.368627,0.470588]
select seg2, chain A and resi 165-173
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 165 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.160784,0.0901961]
select seg3, chain A and resi 173-181
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.32549,0.239216]
select seg4, chain A and resi 181-193
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 181 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 193 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.254902,0.462745]
select seg5, chain A and resi 193-215
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 193 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 215 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.686275,0.713725]
select seg6, chain A and resi 215-222
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.278431,0.411765]
select seg7, chain A and resi 222-249
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 222 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 249 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.698039,0.823529]
select seg8, chain A and resi 249-262
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 249 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 262 and name CA")
hide label
color c8, seg8
