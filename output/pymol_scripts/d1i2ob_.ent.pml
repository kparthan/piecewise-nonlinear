load ../modified_pdb_files/d1i2ob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.4,0.345098]
select seg1, chain B and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.141176,0.294118]
select seg2, chain B and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.85098,0.239216]
select seg3, chain B and resi 26-36
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.0352941,0.054902]
select seg4, chain B and resi 36-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.658824,0.52549]
select seg5, chain B and resi 63-65
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.184314,0.372549]
select seg6, chain B and resi 65-88
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.866667,0.117647]
select seg7, chain B and resi 88-104
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.180392,0.207843]
select seg8, chain B and resi 104-123
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.643137,0.576471]
select seg9, chain B and resi 123-149
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.568627,0.67451]
select seg10, chain B and resi 149-160
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.0862745,0.0745098]
select seg11, chain B and resi 160-180
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.45098,0.219608]
select seg12, chain B and resi 180-195
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.843137,0.419608,0.0745098]
select seg13, chain B and resi 195-217
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0823529,0.568627,0.109804]
select seg14, chain B and resi 217-229
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.0588235,0.768627]
select seg15, chain B and resi 229-245
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.670588,0.941176,0.956863]
select seg16, chain B and resi 245-267
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0431373,0.894118,0.827451]
select seg17, chain B and resi 267-288
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 267 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.160784,0.647059,0.00784314]
select seg18, chain B and resi 288-317
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 317 and name CA")
hide label
color c18, seg18
