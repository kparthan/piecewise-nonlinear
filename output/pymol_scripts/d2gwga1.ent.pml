load ../modified_pdb_files/d2gwga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.752941,0.690196]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.0431373,0.690196]
select seg2, chain A and resi 13-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.870588,0.596078]
select seg3, chain A and resi 28-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.0784314,0.321569]
select seg4, chain A and resi 53-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.490196,0.392157]
select seg5, chain A and resi 80-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.756863,0.894118]
select seg6, chain A and resi 81-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.984314,0.415686]
select seg7, chain A and resi 105-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.847059,0.517647]
select seg8, chain A and resi 118-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.639216,0.886275]
select seg9, chain A and resi 136-160
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.501961,0.278431]
select seg10, chain A and resi 160-190
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.960784,0.0352941]
select seg11, chain A and resi 190-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.745098,0.0823529]
select seg12, chain A and resi 207-222
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.207843,0.952941]
select seg13, chain A and resi 222-243
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.168627,0.0352941]
select seg14, chain A and resi 243-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.505882,0.423529,0.529412]
select seg15, chain A and resi 263-286
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.901961,0.0666667,0.286275]
select seg16, chain A and resi 286-287
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.796078,0.145098,0.270588]
select seg17, chain A and resi 287-302
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 287 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.00784314,0.121569]
select seg18, chain A and resi 302-323
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 323 and name CA")
hide label
color c18, seg18
set_color c19 = [0.737255,0.247059,0.764706]
select seg19, chain A and resi 323-341
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 323 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.627451,0.0705882,0.266667]
select seg20, chain A and resi 341-342
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 342 and name CA")
hide label
color c20, seg20
