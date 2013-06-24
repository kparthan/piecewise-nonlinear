load ../modified_pdb_files/d1x38a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.0117647,0.117647]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.584314,0.980392]
select seg2, chain A and resi 24-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.00784314,0.0156863]
select seg3, chain A and resi 41-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.0235294,0.752941]
select seg4, chain A and resi 57-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.533333,0.596078]
select seg5, chain A and resi 66-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.294118,0.494118]
select seg6, chain A and resi 85-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.643137,0.0745098]
select seg7, chain A and resi 97-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.113725,0.380392]
select seg8, chain A and resi 111-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.301961,0.211765]
select seg9, chain A and resi 138-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.470588,0.45098]
select seg10, chain A and resi 153-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.27451,0.466667]
select seg11, chain A and resi 166-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.529412,0.054902]
select seg12, chain A and resi 182-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.933333,0.0666667]
select seg13, chain A and resi 191-218
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.290196,0.0941176]
select seg14, chain A and resi 218-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.34902,0.627451]
select seg15, chain A and resi 226-245
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.129412,0.921569]
select seg16, chain A and resi 245-254
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.882353,0.94902,0.568627]
select seg17, chain A and resi 254-276
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.960784,0.352941,0.686275]
select seg18, chain A and resi 276-285
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 285 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.0392157,0.988235]
select seg19, chain A and resi 285-311
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 285 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 311 and name CA")
hide label
color c19, seg19
set_color c20 = [0.556863,0.494118,0.458824]
select seg20, chain A and resi 311-335
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 311 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 335 and name CA")
hide label
color c20, seg20
set_color c21 = [0.00784314,0.411765,0.737255]
select seg21, chain A and resi 335-363
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 335 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 363 and name CA")
hide label
color c21, seg21
set_color c22 = [0.478431,0.447059,0.270588]
select seg22, chain A and resi 363-388
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 363 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 388 and name CA")
hide label
color c22, seg22
