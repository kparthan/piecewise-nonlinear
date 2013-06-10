load ../modified_pdb_files/d2e4oc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.780392,0.0470588]
select seg1, chain C and resi 13-28
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.0862745,0.717647]
select seg2, chain C and resi 28-43
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 28 and name CA","chain C and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.301961,0.262745]
select seg3, chain C and resi 43-48
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 43 and name CA","chain C and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.443137,0.0352941]
select seg4, chain C and resi 48-69
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 48 and name CA","chain C and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.8,0.215686]
select seg5, chain C and resi 69-73
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 69 and name CA","chain C and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.894118,0.0666667]
select seg6, chain C and resi 73-96
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 73 and name CA","chain C and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.262745,0.235294]
select seg7, chain C and resi 96-97
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 96 and name CA","chain C and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.87451,0.360784]
select seg8, chain C and resi 97-114
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 97 and name CA","chain C and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.101961,0.172549]
select seg9, chain C and resi 114-122
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 114 and name CA","chain C and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.74902,0.572549,0.733333]
select seg10, chain C and resi 122-139
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 122 and name CA","chain C and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.854902,0.517647]
select seg11, chain C and resi 139-158
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.427451,0.603922]
select seg12, chain C and resi 158-168
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.74902,0.909804]
select seg13, chain C and resi 168-192
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0784314,0.121569,0.352941]
select seg14, chain C and resi 192-204
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.0235294,0.152941]
select seg15, chain C and resi 204-225
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 204 and name CA","chain C and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.333333,0.662745,0.0470588]
select seg16, chain C and resi 225-245
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.403922,0.890196,0.313725]
select seg17, chain C and resi 245-257
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.639216,0.470588,0.188235]
select seg18, chain C and resi 257-285
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 285 and name CA")
hide label
color c18, seg18
set_color c19 = [0,0.0431373,0.294118]
select seg19, chain C and resi 285-288
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 285 and name CA","chain C and resi 288 and name CA")
hide label
color c19, seg19
set_color c20 = [0.176471,0.792157,0.866667]
select seg20, chain C and resi 288-317
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 288 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 317 and name CA")
hide label
color c20, seg20
