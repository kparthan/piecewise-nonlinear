load ../modified_pdb_files/d1kzob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.494118,0.0235294]
select seg1, chain B and resi 17-41
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.623529,0.156863]
select seg2, chain B and resi 41-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.435294,0.0509804]
select seg3, chain B and resi 42-66
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.960784,0.501961]
select seg4, chain B and resi 66-93
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.227451,0.878431]
select seg5, chain B and resi 93-114
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.403922,0.145098]
select seg6, chain B and resi 114-120
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 114 and name CA","chain B and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.211765,0.764706]
select seg7, chain B and resi 120-135
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.4,0.403922]
select seg8, chain B and resi 135-164
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.992157,0.6]
select seg9, chain B and resi 164-188
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 164 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.482353,0.34902]
select seg10, chain B and resi 188-194
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.694118,0.843137]
select seg11, chain B and resi 194-213
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.352941,0.470588]
select seg12, chain B and resi 213-234
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.639216,0.278431,0.905882]
select seg13, chain B and resi 234-263
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 234 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.501961,0.870588]
select seg14, chain B and resi 263-285
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 263 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 285 and name CA")
hide label
color c14, seg14
set_color c15 = [0.196078,0.635294,0.0980392]
select seg15, chain B and resi 285-291
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 285 and name CA","chain B and resi 291 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.101961,0.501961]
select seg16, chain B and resi 291-299
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 291 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 299 and name CA")
hide label
color c16, seg16
set_color c17 = [0.223529,0.74902,0.717647]
select seg17, chain B and resi 299-319
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 299 and name CA","chain B and resi 319 and name CA")
hide label
color c17, seg17
set_color c18 = [0.988235,0.376471,0.117647]
select seg18, chain B and resi 319-347
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 319 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 347 and name CA")
hide label
color c18, seg18
set_color c19 = [0.396078,0.556863,0.113725]
select seg19, chain B and resi 347-355
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 347 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 355 and name CA")
hide label
color c19, seg19
set_color c20 = [0.996078,0.247059,0.6]
select seg20, chain B and resi 355-359
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 355 and name CA","chain B and resi 359 and name CA")
hide label
color c20, seg20
set_color c21 = [0.345098,0.701961,0.294118]
select seg21, chain B and resi 359-381
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 359 and name CA","chain B and resi 381 and name CA")
hide label
color c21, seg21
set_color c22 = [0.192157,0.184314,0.647059]
select seg22, chain B and resi 381-398
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 381 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 398 and name CA")
hide label
color c22, seg22
set_color c23 = [0.666667,0.823529,0.929412]
select seg23, chain B and resi 398-423
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 398 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 423 and name CA")
hide label
color c23, seg23
