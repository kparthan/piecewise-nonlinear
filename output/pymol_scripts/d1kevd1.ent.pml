load ../modified_pdb_files/d1kevd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.164706,0.662745]
select seg1, chain D and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.101961,0.423529]
select seg2, chain D and resi 10-25
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.4,0.921569]
select seg3, chain D and resi 25-38
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.929412,0.529412]
select seg4, chain D and resi 38-62
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.501961,0.219608]
select seg5, chain D and resi 62-71
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.294118,0.0705882]
select seg6, chain D and resi 71-85
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.529412,0.615686]
select seg7, chain D and resi 85-98
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.301961,0.14902]
select seg8, chain D and resi 98-122
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.886275,0.486275]
select seg9, chain D and resi 122-139
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.337255,0.0392157]
select seg10, chain D and resi 139-314
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 139 and name CA","chain D and resi 314 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.894118,0.207843]
select seg11, chain D and resi 314-328
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 314 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 328 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.0745098,0.313725]
select seg12, chain D and resi 328-351
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 328 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 351 and name CA")
hide label
color c12, seg12
