load ../modified_pdb_files/d2vhcc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.223529,0.878431]
select seg1, chain C and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.67451,0.964706]
select seg2, chain C and resi 13-41
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.596078,0.352941]
select seg3, chain C and resi 41-53
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 41 and name CA","chain C and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.192157,0.129412]
select seg4, chain C and resi 53-62
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 53 and name CA","chain C and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.105882,0.337255]
select seg5, chain C and resi 62-63
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 62 and name CA","chain C and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.901961,0.611765]
select seg6, chain C and resi 63-77
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.517647,0.219608]
select seg7, chain C and resi 77-78
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 77 and name CA","chain C and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.270588,0.145098]
select seg8, chain C and resi 78-89
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 78 and name CA","chain C and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.956863,0.886275]
select seg9, chain C and resi 89-118
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.329412,0.941176]
select seg10, chain C and resi 118-131
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.337255,0.168627]
select seg11, chain C and resi 131-132
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 131 and name CA","chain C and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.164706,0.847059]
select seg12, chain C and resi 132-150
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 132 and name CA","chain C and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.168627,0.27451,0.443137]
select seg13, chain C and resi 150-161
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 150 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.360784,0.639216]
select seg14, chain C and resi 161-184
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 161 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.388235,0.74902]
select seg15, chain C and resi 184-207
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.992157,0.529412,0.65098]
select seg16, chain C and resi 207-226
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 207 and name CA","chain C and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.607843,0.270588,0.168627]
select seg17, chain C and resi 226-235
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 226 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 235 and name CA")
hide label
color c17, seg17
set_color c18 = [0.827451,0.352941,0.443137]
select seg18, chain C and resi 235-240
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 235 and name CA","chain C and resi 240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.976471,0.670588,0.4]
select seg19, chain C and resi 240-264
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 240 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 264 and name CA")
hide label
color c19, seg19
set_color c20 = [0.866667,0.870588,0.733333]
select seg20, chain C and resi 264-276
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 264 and name CA","chain C and resi 276 and name CA")
hide label
color c20, seg20
set_color c21 = [0.811765,0.192157,0.0705882]
select seg21, chain C and resi 276-290
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 276 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 290 and name CA")
hide label
color c21, seg21
set_color c22 = [0.984314,0.396078,0.239216]
select seg22, chain C and resi 290-299
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 290 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 299 and name CA")
hide label
color c22, seg22
