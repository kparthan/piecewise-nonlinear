load ../modified_pdb_files/d1kyha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.486275,0.945098]
select seg1, chain A and resi 2-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.866667,0.396078]
select seg2, chain A and resi 26-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.262745,0.870588]
select seg3, chain A and resi 38-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.129412,0.423529]
select seg4, chain A and resi 63-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.309804,0.643137]
select seg5, chain A and resi 89-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.384314,0.0117647]
select seg6, chain A and resi 100-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.490196,0.435294]
select seg7, chain A and resi 122-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.266667,0.156863]
select seg8, chain A and resi 130-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.92549,0.823529]
select seg9, chain A and resi 141-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.898039,0.0196078]
select seg10, chain A and resi 157-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.560784,0.509804]
select seg11, chain A and resi 180-187
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.568627,0.392157,0.376471]
select seg12, chain A and resi 187-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.0941176,0.643137]
select seg13, chain A and resi 196-212
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.427451,0.772549]
select seg14, chain A and resi 212-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.321569,0.0862745]
select seg15, chain A and resi 230-231
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.909804,0.917647,0.470588]
select seg16, chain A and resi 231-253
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.690196,0.964706]
select seg17, chain A and resi 253-276
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 253 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
