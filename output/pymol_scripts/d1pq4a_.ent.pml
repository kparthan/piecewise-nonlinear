load ../modified_pdb_files/d1pq4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0980392,0.733333]
select seg1, chain A and resi 47-55
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 47 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.180392,0.537255]
select seg2, chain A and resi 55-73
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 55 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.34902,0.0588235]
select seg3, chain A and resi 73-89
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.0901961,0.623529]
select seg4, chain A and resi 89-106
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.819608,0.32549]
select seg5, chain A and resi 106-122
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 106 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.980392,0.611765]
select seg6, chain A and resi 122-139
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 122 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.286275,0.0313725]
select seg7, chain A and resi 139-184
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.819608,0.160784]
select seg8, chain A and resi 184-202
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 202 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.952941,0.94902]
select seg9, chain A and resi 202-206
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 206 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.984314,0.0627451]
select seg10, chain A and resi 206-235
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 206 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 235 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.133333,0.164706]
select seg11, chain A and resi 235-253
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 235 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 253 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.54902,0.34902]
select seg12, chain A and resi 253-282
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 253 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 282 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.00392157,0.701961]
select seg13, chain A and resi 282-292
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 282 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 292 and name CA")
hide label
color c13, seg13
set_color c14 = [0.647059,0.996078,0.792157]
select seg14, chain A and resi 292-317
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 292 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 317 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.65098,0.611765]
select seg15, chain A and resi 317-318
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c15, seg15
set_color c16 = [0.603922,0.113725,0.596078]
select seg16, chain A and resi 318-335
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 335 and name CA")
hide label
color c16, seg16
