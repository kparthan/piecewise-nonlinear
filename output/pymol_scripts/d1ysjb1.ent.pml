load ../modified_pdb_files/d1ysjb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.309804,0.133333]
select seg1, chain B and resi 4-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.615686,0.933333]
select seg2, chain B and resi 20-48
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.333333,0.988235]
select seg3, chain B and resi 48-53
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.972549,0.0901961]
select seg4, chain B and resi 53-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.572549,0.717647]
select seg5, chain B and resi 63-79
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.188235,0.32549]
select seg6, chain B and resi 79-91
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.815686,0.466667]
select seg7, chain B and resi 91-98
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.74902,0.466667]
select seg8, chain B and resi 98-122
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.25098,0.156863]
select seg9, chain B and resi 122-134
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.156863,0.294118]
select seg10, chain B and resi 134-151
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.498039,0.607843]
select seg11, chain B and resi 151-161
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 151 and name CA","chain B and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.262745,0.121569,0.227451]
select seg12, chain B and resi 161-177
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.678431,0.560784]
select seg13, chain B and resi 177-312
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 312 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.945098,0.537255]
select seg14, chain B and resi 312-323
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 312 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 323 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.305882,0.109804]
select seg15, chain B and resi 323-333
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 323 and name CA","chain B and resi 333 and name CA")
hide label
color c15, seg15
set_color c16 = [0.996078,0.729412,0.301961]
select seg16, chain B and resi 333-351
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 333 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 351 and name CA")
hide label
color c16, seg16
set_color c17 = [0.321569,0.384314,0.121569]
select seg17, chain B and resi 351-379
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 351 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 379 and name CA")
hide label
color c17, seg17
