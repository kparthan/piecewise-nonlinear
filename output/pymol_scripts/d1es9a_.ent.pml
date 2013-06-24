load ../modified_pdb_files/d1es9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.611765,0.741176]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.152941,0.941176]
select seg2, chain A and resi 6-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.941176,0.913725]
select seg3, chain A and resi 17-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.756863,0.741176]
select seg4, chain A and resi 36-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.529412,0.313725]
select seg5, chain A and resi 45-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.384314,0.403922]
select seg6, chain A and resi 66-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.67451,0.2]
select seg7, chain A and resi 87-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.145098,0.160784]
select seg8, chain A and resi 103-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.301961,0.294118]
select seg9, chain A and resi 110-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.419608,0.176471]
select seg10, chain A and resi 129-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.588235,0.792157]
select seg11, chain A and resi 144-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.858824,0.94902]
select seg12, chain A and resi 167-182
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.988235,0.894118]
select seg13, chain A and resi 182-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.0862745,0.65098]
select seg14, chain A and resi 197-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
