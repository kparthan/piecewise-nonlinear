load ../modified_pdb_files/d2ajaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.0392157,0.101961]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.752941,0.854902]
select seg2, chain A and resi 16-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.337255,0.811765]
select seg3, chain A and resi 35-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.32549,0.807843]
select seg4, chain A and resi 57-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.494118,0.0431373]
select seg5, chain A and resi 77-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.478431,0.756863]
select seg6, chain A and resi 103-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.0901961,0.337255]
select seg7, chain A and resi 126-139
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.890196,0.937255]
select seg8, chain A and resi 139-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 139 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.823529,0.658824]
select seg9, chain A and resi 160-186
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.67451,0.717647]
select seg10, chain A and resi 186-187
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.698039,0.756863]
select seg11, chain A and resi 187-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.372549,0.513725]
select seg12, chain A and resi 209-233
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 233 and name CA")
hide label
color c12, seg12
set_color c13 = [0.298039,0.0235294,0.854902]
select seg13, chain A and resi 233-262
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 233 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 262 and name CA")
hide label
color c13, seg13
set_color c14 = [0.113725,0.858824,0.180392]
select seg14, chain A and resi 262-290
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 262 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 290 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.247059,0.67451]
select seg15, chain A and resi 290-316
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 290 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 316 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.219608,0.156863]
select seg16, chain A and resi 316-332
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 332 and name CA")
hide label
color c16, seg16
set_color c17 = [0.72549,0.545098,0.247059]
select seg17, chain A and resi 332-348
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 332 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 348 and name CA")
hide label
color c17, seg17
