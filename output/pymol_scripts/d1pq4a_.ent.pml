load ../modified_pdb_files/d1pq4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.529412,0.607843]
select seg1, chain A and resi 47-55
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 47 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.321569,0.129412]
select seg2, chain A and resi 55-73
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 55 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.658824,0.341176]
select seg3, chain A and resi 73-89
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.454902,0.0117647]
select seg4, chain A and resi 89-106
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.054902,0.435294]
select seg5, chain A and resi 106-122
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 106 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.768627,0.513725]
select seg6, chain A and resi 122-139
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 122 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.941176,0.905882]
select seg7, chain A and resi 139-184
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.0941176,0.72549]
select seg8, chain A and resi 184-202
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 202 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.360784,0.992157]
select seg9, chain A and resi 202-206
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 206 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.65098,0.662745]
select seg10, chain A and resi 206-235
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 206 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 235 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.901961,0.196078]
select seg11, chain A and resi 235-253
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 235 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 253 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.929412,0.517647]
select seg12, chain A and resi 253-282
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 253 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 282 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.133333,0.180392]
select seg13, chain A and resi 282-292
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 282 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 292 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.92549,0.639216]
select seg14, chain A and resi 292-317
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 292 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 317 and name CA")
hide label
color c14, seg14
set_color c15 = [0.909804,0.831373,0.694118]
select seg15, chain A and resi 317-318
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c15, seg15
set_color c16 = [0.34902,0.0941176,0.466667]
select seg16, chain A and resi 318-335
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 335 and name CA")
hide label
color c16, seg16
