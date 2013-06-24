load ../modified_pdb_files/d1o12a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.223529,0.807843]
select seg1, chain A and resi 44-53
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 44 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.27451,0.376471]
select seg2, chain A and resi 53-60
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.690196,0.309804]
select seg3, chain A and resi 60-86
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.564706,0.894118]
select seg4, chain A and resi 86-105
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.427451,0.698039]
select seg5, chain A and resi 105-120
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.647059,0.615686]
select seg6, chain A and resi 120-136
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.505882,0.235294]
select seg7, chain A and resi 136-153
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 136 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.72549,0.87451]
select seg8, chain A and resi 153-169
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.176471,0.262745]
select seg9, chain A and resi 169-190
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.768627,0.192157]
select seg10, chain A and resi 190-206
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 190 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.611765,0.419608]
select seg11, chain A and resi 206-221
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 221 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.054902,0.694118]
select seg12, chain A and resi 221-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 221 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.607843,0.266667,0.384314]
select seg13, chain A and resi 234-258
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 234 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 258 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.952941,0.94902]
select seg14, chain A and resi 258-271
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 258 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.301961,0.380392]
select seg15, chain A and resi 271-278
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 271 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.517647,0.560784,0.0313725]
select seg16, chain A and resi 278-294
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 278 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 294 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.976471,0.541176]
select seg17, chain A and resi 294-318
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 294 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.368627,0.772549,0.266667]
select seg18, chain A and resi 318-331
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 318 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 331 and name CA")
hide label
color c18, seg18
