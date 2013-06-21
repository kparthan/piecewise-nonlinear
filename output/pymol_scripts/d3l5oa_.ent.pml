load ../modified_pdb_files/d3l5oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.345098,0.698039]
select seg1, chain A and resi -2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.909804,0.533333]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.00784314,0.313725]
select seg3, chain A and resi 25-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.639216,0.713725]
select seg4, chain A and resi 34-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.721569,0.0941176]
select seg5, chain A and resi 44-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.737255,0.12549]
select seg6, chain A and resi 48-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.572549,0.568627]
select seg7, chain A and resi 70-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.54902,0.0352941]
select seg8, chain A and resi 71-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.235294,0.807843]
select seg9, chain A and resi 90-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.521569,0.662745]
select seg10, chain A and resi 102-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.32549,0.0117647]
select seg11, chain A and resi 110-122
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 122 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.231373,0.921569]
select seg12, chain A and resi 122-133
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 122 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 133 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.0470588,0.933333]
select seg13, chain A and resi 133-149
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 133 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.584314,0.0313725,0.572549]
select seg14, chain A and resi 149-153
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.301961,0.709804,0.294118]
select seg15, chain A and resi 153-169
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 169 and name CA")
hide label
color c15, seg15
set_color c16 = [0.396078,0.345098,0.0352941]
select seg16, chain A and resi 169-181
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 169 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 181 and name CA")
hide label
color c16, seg16
set_color c17 = [0.52549,0.780392,0.611765]
select seg17, chain A and resi 181-201
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 181 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 201 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0980392,0.0509804,0.160784]
select seg18, chain A and resi 201-213
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 201 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 213 and name CA")
hide label
color c18, seg18
set_color c19 = [0.133333,0.780392,0.4]
select seg19, chain A and resi 213-224
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c19, seg19
set_color c20 = [0.945098,0.329412,0.92549]
select seg20, chain A and resi 224-242
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 224 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 242 and name CA")
hide label
color c20, seg20
set_color c21 = [0.607843,0.364706,0.25098]
select seg21, chain A and resi 242-251
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 251 and name CA")
hide label
color c21, seg21
