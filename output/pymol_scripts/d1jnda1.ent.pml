load ../modified_pdb_files/d1jnda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.713725,0.603922]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.639216,0.756863]
select seg2, chain A and resi 17-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.054902,0.290196]
select seg3, chain A and resi 32-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.254902,0.25098]
select seg4, chain A and resi 46-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.027451,0.427451]
select seg5, chain A and resi 75-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.670588,0.862745]
select seg6, chain A and resi 104-123
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.941176,0.152941]
select seg7, chain A and resi 123-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.054902,0.980392]
select seg8, chain A and resi 141-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.101961,0.698039]
select seg9, chain A and resi 161-187
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.588235,0.254902]
select seg10, chain A and resi 187-198
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 198 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.560784,0.968627]
select seg11, chain A and resi 198-215
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 198 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.439216,0.611765]
select seg12, chain A and resi 215-240
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 215 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.0627451,0.666667]
select seg13, chain A and resi 240-253
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 240 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.4,0.921569]
select seg14, chain A and resi 253-254
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.345098,0.0352941,0.94902]
select seg15, chain A and resi 254-278
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 254 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.560784,0.623529]
select seg16, chain A and resi 278-372
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 372 and name CA")
hide label
color c16, seg16
set_color c17 = [0.635294,0.0117647,0.564706]
select seg17, chain A and resi 372-387
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 387 and name CA")
hide label
color c17, seg17
set_color c18 = [0.792157,0.862745,0.623529]
select seg18, chain A and resi 387-403
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 387 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 403 and name CA")
hide label
color c18, seg18
set_color c19 = [0.776471,0.517647,0.729412]
select seg19, chain A and resi 403-420
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 420 and name CA")
hide label
color c19, seg19
