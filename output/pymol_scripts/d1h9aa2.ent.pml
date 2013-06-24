load ../modified_pdb_files/d1h9aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.184314,0.890196]
select seg1, chain A and resi 182-208
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 182 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 208 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.341176,0.898039]
select seg2, chain A and resi 208-217
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 208 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 217 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.380392,0.427451]
select seg3, chain A and resi 217-231
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 217 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 231 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.231373,0.513725]
select seg4, chain A and resi 231-251
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 231 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.364706,0.666667]
select seg5, chain A and resi 251-276
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 251 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 276 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.952941,0.313725]
select seg6, chain A and resi 276-294
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 294 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.541176,0.803922]
select seg7, chain A and resi 294-307
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 307 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.317647,0.541176]
select seg8, chain A and resi 307-327
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 327 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.509804,0.0196078]
select seg9, chain A and resi 327-328
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 328 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.0196078,0.313725]
select seg10, chain A and resi 328-338
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 338 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.294118,0.498039]
select seg11, chain A and resi 338-342
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 342 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.647059,0.843137]
select seg12, chain A and resi 342-361
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 342 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 361 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.45098,0.227451]
select seg13, chain A and resi 361-375
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 361 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 375 and name CA")
hide label
color c13, seg13
set_color c14 = [0.364706,0.101961,0.458824]
select seg14, chain A and resi 375-389
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 375 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 389 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.294118,0.827451]
select seg15, chain A and resi 389-427
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 389 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 427 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.556863,0.780392]
select seg16, chain A and resi 427-453
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 427 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 453 and name CA")
hide label
color c16, seg16
set_color c17 = [0.866667,0.792157,0.32549]
select seg17, chain A and resi 453-462
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 462 and name CA")
hide label
color c17, seg17
set_color c18 = [0.67451,0.552941,0.643137]
select seg18, chain A and resi 462-485
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 462 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 485 and name CA")
hide label
color c18, seg18
