load ../modified_pdb_files/d1ta1c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.415686,0.321569]
select seg1, chain C and resi 6-19
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.317647,0.0705882]
select seg2, chain C and resi 19-44
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.980392,0.729412]
select seg3, chain C and resi 44-63
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.729412,0.447059]
select seg4, chain C and resi 63-90
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 63 and name CA","chain C and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.113725,0.941176]
select seg5, chain C and resi 90-100
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 90 and name CA","chain C and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.529412,0.101961]
select seg6, chain C and resi 100-116
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 100 and name CA","chain C and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.427451,0.878431]
select seg7, chain C and resi 116-133
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.788235,0.964706]
select seg8, chain C and resi 133-150
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.756863,0.411765]
select seg9, chain C and resi 150-161
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.415686,0.658824]
select seg10, chain C and resi 161-177
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.913725,0.0745098]
select seg11, chain C and resi 177-193
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.478431,0.396078]
select seg12, chain C and resi 193-222
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.239216,0.380392]
select seg13, chain C and resi 222-237
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 237 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.592157,0.109804]
select seg14, chain C and resi 237-253
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 237 and name CA","chain C and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.862745,0.227451]
select seg15, chain C and resi 253-268
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 253 and name CA","chain C and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.0980392,0.756863]
select seg16, chain C and resi 268-285
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 285 and name CA")
hide label
color c16, seg16
set_color c17 = [0.14902,0.278431,0.188235]
select seg17, chain C and resi 285-305
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 285 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.321569,0.980392]
select seg18, chain C and resi 305-319
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain C and resi 319 and name CA")
hide label
color c18, seg18
