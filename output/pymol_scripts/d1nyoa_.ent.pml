load ../modified_pdb_files/d1nyoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.0431373,0.0117647]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.25098,0.933333]
select seg2, chain A and resi 5-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.698039,0.298039]
select seg3, chain A and resi 29-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.631373,0.188235]
select seg4, chain A and resi 49-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.188235,0.0392157]
select seg5, chain A and resi 65-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.133333,0.662745]
select seg6, chain A and resi 90-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.733333,0.235294]
select seg7, chain A and resi 111-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.447059,0.207843]
select seg8, chain A and resi 121-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.764706,0.0588235]
select seg9, chain A and resi 130-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.121569,0.752941]
select seg10, chain A and resi 136-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.796078,0.796078]
select seg11, chain A and resi 149-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
