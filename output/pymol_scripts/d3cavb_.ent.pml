load ../modified_pdb_files/d3cavb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.6,0.996078]
select seg1, chain B and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.00784314,0.305882]
select seg2, chain B and resi 4-15
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.843137,0.8]
select seg3, chain B and resi 15-30
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.827451,0.517647]
select seg4, chain B and resi 30-48
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.411765,0.780392]
select seg5, chain B and resi 48-57
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.890196,0.556863]
select seg6, chain B and resi 57-81
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.262745,0.596078]
select seg7, chain B and resi 81-95
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.392157,0.564706]
select seg8, chain B and resi 95-110
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.968627,0.533333]
select seg9, chain B and resi 110-129
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.270588,0.552941]
select seg10, chain B and resi 129-137
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.654902,0.156863]
select seg11, chain B and resi 137-161
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.643137,0.168627]
select seg12, chain B and resi 161-184
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.709804,0.305882,0.0117647]
select seg13, chain B and resi 184-197
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.513725,0.0156863,0.843137]
select seg14, chain B and resi 197-213
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0352941,0.564706,0.254902]
select seg15, chain B and resi 213-230
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.815686,0.443137,0.14902]
select seg16, chain B and resi 230-253
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.372549,0.458824,0.411765]
select seg17, chain B and resi 253-254
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 253 and name CA","chain B and resi 254 and name CA")
hide label
color c17, seg17
set_color c18 = [0.968627,0.0705882,0.803922]
select seg18, chain B and resi 254-267
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 254 and name CA","chain B and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.537255,0.341176,0.776471]
select seg19, chain B and resi 267-276
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 267 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0705882,0.698039,0.0509804]
select seg20, chain B and resi 276-302
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 302 and name CA")
hide label
color c20, seg20
set_color c21 = [0.627451,0.101961,0.705882]
select seg21, chain B and resi 302-326
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 302 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 326 and name CA")
hide label
color c21, seg21
