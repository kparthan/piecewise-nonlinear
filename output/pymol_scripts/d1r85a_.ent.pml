load ../modified_pdb_files/d1r85a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.67451,0.45098]
select seg1, chain A and resi 9-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.796078,0.890196]
select seg2, chain A and resi 26-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.92549,0.721569]
select seg3, chain A and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.113725,0.32549]
select seg4, chain A and resi 51-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0,0.254902]
select seg5, chain A and resi 69-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.819608,0.270588]
select seg6, chain A and resi 88-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.454902,0.301961]
select seg7, chain A and resi 99-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.901961,0.129412]
select seg8, chain A and resi 122-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.0666667,0.972549]
select seg9, chain A and resi 149-176
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.364706,0.419608]
select seg10, chain A and resi 176-193
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.52549,0.0980392]
select seg11, chain A and resi 193-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.329412,0.898039]
select seg12, chain A and resi 207-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.886275,0.611765,0.823529]
select seg13, chain A and resi 225-238
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 238 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.054902,0.937255]
select seg14, chain A and resi 238-258
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 238 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.941176,0.803922,0.937255]
select seg15, chain A and resi 258-275
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 258 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 275 and name CA")
hide label
color c15, seg15
set_color c16 = [0.196078,0.2,0.756863]
select seg16, chain A and resi 275-285
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 275 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 285 and name CA")
hide label
color c16, seg16
set_color c17 = [0.470588,0.168627,0.215686]
select seg17, chain A and resi 285-308
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 285 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 308 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.992157,0.117647]
select seg18, chain A and resi 308-322
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 322 and name CA")
hide label
color c18, seg18
set_color c19 = [0.901961,0.32549,0.188235]
select seg19, chain A and resi 322-336
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 322 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.878431,0.384314,0.556863]
select seg20, chain A and resi 336-344
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 344 and name CA")
hide label
color c20, seg20
set_color c21 = [0.301961,0.929412,0.0823529]
select seg21, chain A and resi 344-352
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 344 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 352 and name CA")
hide label
color c21, seg21
set_color c22 = [0.4,0.929412,0.415686]
select seg22, chain A and resi 352-379
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 352 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 379 and name CA")
hide label
color c22, seg22
