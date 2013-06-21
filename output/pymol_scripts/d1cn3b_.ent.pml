load ../modified_pdb_files/d1cn3b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.52549,0.941176]
select seg1, chain B and resi 34-43
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 34 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.231373,0.419608]
select seg2, chain B and resi 43-55
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.290196,0.917647]
select seg3, chain B and resi 55-71
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.854902,0.607843]
select seg4, chain B and resi 71-85
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.054902,0.933333]
select seg5, chain B and resi 85-94
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.262745,0.666667]
select seg6, chain B and resi 94-95
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.47451,0.678431]
select seg7, chain B and resi 95-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.0941176,0.933333]
select seg8, chain B and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.447059,0.0823529]
select seg9, chain B and resi 140-148
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.0470588,0.407843]
select seg10, chain B and resi 148-160
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.85098,0.937255]
select seg11, chain B and resi 160-169
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.584314,0.0352941,0.168627]
select seg12, chain B and resi 169-189
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.8,0.458824]
select seg13, chain B and resi 189-218
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.929412,0.494118,0.317647]
select seg14, chain B and resi 218-235
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.545098,0.376471]
select seg15, chain B and resi 235-236
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.27451,0.643137]
select seg16, chain B and resi 236-247
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.141176,0.584314,0.117647]
select seg17, chain B and resi 247-266
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 247 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 266 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.415686,0.215686]
select seg18, chain B and resi 266-276
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 266 and name CA","chain B and resi 276 and name CA")
hide label
color c18, seg18
set_color c19 = [0.756863,0.972549,0.662745]
select seg19, chain B and resi 276-292
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 276 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 292 and name CA")
hide label
color c19, seg19
set_color c20 = [0.843137,0.929412,0.709804]
select seg20, chain B and resi 292-298
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 292 and name CA","chain B and resi 298 and name CA")
hide label
color c20, seg20
set_color c21 = [0.254902,0.572549,0.564706]
select seg21, chain B and resi 298-316
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 298 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 316 and name CA")
hide label
color c21, seg21
