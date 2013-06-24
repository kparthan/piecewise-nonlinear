load ../modified_pdb_files/d2v8ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.0156863,0.341176]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.745098,0.462745]
select seg2, chain A and resi 21-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.776471,0.627451]
select seg3, chain A and resi 50-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.533333,0.72549]
select seg4, chain A and resi 57-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.133333,0.0705882]
select seg5, chain A and resi 86-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.235294,0.321569]
select seg6, chain A and resi 98-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.278431,0.952941]
select seg7, chain A and resi 120-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.615686,0.180392]
select seg8, chain A and resi 143-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.278431,0.745098]
select seg9, chain A and resi 170-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.121569,0.537255]
select seg10, chain A and resi 171-200
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.0627451,0.556863]
select seg11, chain A and resi 200-227
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 227 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.301961,0.305882]
select seg12, chain A and resi 227-238
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 227 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 238 and name CA")
hide label
color c12, seg12
set_color c13 = [0.886275,0.117647,0.0862745]
select seg13, chain A and resi 238-255
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 238 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 255 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.243137,0.619608]
select seg14, chain A and resi 255-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.560784,0.756863]
select seg15, chain A and resi 263-280
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 280 and name CA")
hide label
color c15, seg15
set_color c16 = [0.317647,0.290196,0.992157]
select seg16, chain A and resi 280-302
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 280 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 302 and name CA")
hide label
color c16, seg16
