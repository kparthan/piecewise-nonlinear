load ../modified_pdb_files/d2bbva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.545098,0.4]
select seg1, chain A and resi 56-71
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 56 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 71 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.419608,0.270588]
select seg2, chain A and resi 71-86
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 71 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 86 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.831373,0.160784]
select seg3, chain A and resi 86-90
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.929412,0.0431373]
select seg4, chain A and resi 90-108
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.14902,0.603922]
select seg5, chain A and resi 108-121
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.368627,0.498039]
select seg6, chain A and resi 121-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.54902,0.14902]
select seg7, chain A and resi 130-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.0666667,0.752941]
select seg8, chain A and resi 137-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.384314,0.501961]
select seg9, chain A and resi 155-182
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 182 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.572549,0.403922]
select seg10, chain A and resi 182-207
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 182 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.690196,0.952941]
select seg11, chain A and resi 207-224
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 207 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.337255,0.92549,0.376471]
select seg12, chain A and resi 224-235
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 224 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.635294,0.207843]
select seg13, chain A and resi 235-249
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 249 and name CA")
hide label
color c13, seg13
set_color c14 = [0.772549,0.0392157,0.141176]
select seg14, chain A and resi 249-261
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 249 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 261 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.494118,0.294118]
select seg15, chain A and resi 261-275
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 261 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 275 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.392157,0.662745]
select seg16, chain A and resi 275-293
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 275 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.0392157,0.215686]
select seg17, chain A and resi 293-305
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 293 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0745098,0.227451,0.282353]
select seg18, chain A and resi 305-318
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 318 and name CA")
hide label
color c18, seg18
set_color c19 = [0.827451,0.588235,0.670588]
select seg19, chain A and resi 318-328
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 318 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 328 and name CA")
hide label
color c19, seg19
set_color c20 = [0.333333,0.654902,0.247059]
select seg20, chain A and resi 328-355
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 328 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 355 and name CA")
hide label
color c20, seg20
set_color c21 = [0.741176,0.592157,0.937255]
select seg21, chain A and resi 355-362
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 362 and name CA")
hide label
color c21, seg21
set_color c22 = [0.694118,0.929412,0.862745]
select seg22, chain A and resi 362-363
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 363 and name CA")
hide label
color c22, seg22
