load ../modified_pdb_files/d3bmva4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.0862745,0.941176]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.843137,0.141176]
select seg2, chain A and resi 30-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.286275,0.909804]
select seg3, chain A and resi 38-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.396078,0.192157]
select seg4, chain A and resi 47-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.65098,0.00392157]
select seg5, chain A and resi 70-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.384314,0.835294]
select seg6, chain A and resi 92-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.223529,0.658824]
select seg7, chain A and resi 103-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.313725,0.12549]
select seg8, chain A and resi 130-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.764706,0.588235]
select seg9, chain A and resi 149-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.905882,0.356863]
select seg10, chain A and resi 169-186
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.945098,0.443137]
select seg11, chain A and resi 186-205
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.0156863,0.286275]
select seg12, chain A and resi 205-223
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.780392,0.309804,0.576471]
select seg13, chain A and resi 223-236
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.384314,0.976471]
select seg14, chain A and resi 236-251
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 251 and name CA")
hide label
color c14, seg14
set_color c15 = [0.890196,0.643137,0.627451]
select seg15, chain A and resi 251-278
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 251 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.396078,0.0117647]
select seg16, chain A and resi 278-306
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 278 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 306 and name CA")
hide label
color c16, seg16
set_color c17 = [0.733333,0.219608,0.235294]
select seg17, chain A and resi 306-326
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 306 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 326 and name CA")
hide label
color c17, seg17
set_color c18 = [0.392157,0.576471,0.54902]
select seg18, chain A and resi 326-351
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 326 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 351 and name CA")
hide label
color c18, seg18
set_color c19 = [0.521569,0.145098,0.313725]
select seg19, chain A and resi 351-364
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 351 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 364 and name CA")
hide label
color c19, seg19
set_color c20 = [0.109804,0.984314,0.223529]
select seg20, chain A and resi 364-386
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 364 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain A and resi 386 and name CA")
hide label
color c20, seg20
set_color c21 = [0.466667,0.678431,0.168627]
select seg21, chain A and resi 386-406
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 386 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 406 and name CA")
hide label
color c21, seg21
