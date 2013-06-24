load ../modified_pdb_files/d1qwya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.388235,0.298039]
select seg1, chain A and resi 45-55
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 45 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.0705882,0.941176]
select seg2, chain A and resi 55-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.321569,0.717647]
select seg3, chain A and resi 63-78
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.219608,0.435294]
select seg4, chain A and resi 78-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.0352941,0.490196]
select seg5, chain A and resi 86-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.6,0.658824]
select seg6, chain A and resi 100-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.313725,0.886275]
select seg7, chain A and resi 114-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.545098,0.207843]
select seg8, chain A and resi 127-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.262745,0.647059]
select seg9, chain A and resi 146-183
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.678431,0.976471]
select seg10, chain A and resi 183-203
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 183 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.560784,0.368627]
select seg11, chain A and resi 203-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.85098,0.439216]
select seg12, chain A and resi 206-215
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 206 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.129412,0.764706]
select seg13, chain A and resi 215-227
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 215 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.184314,0.984314]
select seg14, chain A and resi 227-240
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 240 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.215686,0.0235294]
select seg15, chain A and resi 240-251
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 240 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.898039,0.882353,0.623529]
select seg16, chain A and resi 251-262
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 251 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.556863,0.792157,0.937255]
select seg17, chain A and resi 262-275
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 262 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.443137,0.486275,0.486275]
select seg18, chain A and resi 275-286
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 275 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 286 and name CA")
hide label
color c18, seg18
set_color c19 = [0.65098,0.25098,0.752941]
select seg19, chain A and resi 286-302
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 286 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 302 and name CA")
hide label
color c19, seg19
set_color c20 = [0.301961,0.352941,0.431373]
select seg20, chain A and resi 302-314
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 314 and name CA")
hide label
color c20, seg20
