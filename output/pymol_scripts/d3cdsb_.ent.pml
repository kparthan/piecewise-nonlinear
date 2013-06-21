load ../modified_pdb_files/d3cdsb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.137255,0.619608]
select seg1, chain B and resi 207-226
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 226 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.964706,0.521569]
select seg2, chain B and resi 226-253
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 226 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 253 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.227451,0.501961]
select seg3, chain B and resi 253-272
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 253 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 272 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.858824,0.721569]
select seg4, chain B and resi 272-276
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 276 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.027451,0.568627]
select seg5, chain B and resi 276-304
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 276 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 304 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.0509804,0.741176]
select seg6, chain B and resi 304-310
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 304 and name CA","chain B and resi 310 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.486275,0.776471]
select seg7, chain B and resi 310-332
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 310 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 332 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.8,0.866667]
select seg8, chain B and resi 332-343
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 332 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 343 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.294118,0.470588]
select seg9, chain B and resi 343-359
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 343 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 359 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.337255,0.0705882]
select seg10, chain B and resi 359-376
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 359 and name CA","chain B and resi 376 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.156863,0.207843]
select seg11, chain B and resi 376-401
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 376 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain B and resi 401 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.254902,0.176471]
select seg12, chain B and resi 401-425
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 401 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 425 and name CA")
hide label
color c12, seg12
set_color c13 = [0.956863,0.894118,0.407843]
select seg13, chain B and resi 425-430
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 425 and name CA","chain B and resi 430 and name CA")
hide label
color c13, seg13
set_color c14 = [0.462745,0.380392,0.266667]
select seg14, chain B and resi 430-459
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 430 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 459 and name CA")
hide label
color c14, seg14
set_color c15 = [0.184314,0.772549,0.294118]
select seg15, chain B and resi 459-476
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 459 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 476 and name CA")
hide label
color c15, seg15
