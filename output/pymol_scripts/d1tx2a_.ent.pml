load ../modified_pdb_files/d1tx2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.705882,0.152941]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.278431,0.435294]
select seg2, chain A and resi 18-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.494118,0.74902]
select seg3, chain A and resi 33-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.458824,0.733333]
select seg4, chain A and resi 39-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.509804,0.27451]
select seg5, chain A and resi 56-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.85098,0.0666667]
select seg6, chain A and resi 57-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.27451,0.705882]
select seg7, chain A and resi 74-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.317647,0.207843]
select seg8, chain A and resi 75-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.188235,0.870588]
select seg9, chain A and resi 95-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.545098,0.952941]
select seg10, chain A and resi 115-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.862745,0.678431,0.662745]
select seg11, chain A and resi 129-145
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0156863,0.309804,0.941176]
select seg12, chain A and resi 145-155
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.752941,0.439216]
select seg13, chain A and resi 155-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.207843,0.176471,0.898039]
select seg14, chain A and resi 174-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.941176,0.494118,0.411765]
select seg15, chain A and resi 192-210
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.294118,0.266667]
select seg16, chain A and resi 210-225
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.282353,0.921569,0.545098]
select seg17, chain A and resi 225-248
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 248 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.682353,0.862745]
select seg18, chain A and resi 248-258
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 248 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 258 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.215686,0.054902]
select seg19, chain A and resi 258-273
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0705882,0.886275,0.6]
select seg20, chain A and resi 273-274
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 274 and name CA")
hide label
color c20, seg20
