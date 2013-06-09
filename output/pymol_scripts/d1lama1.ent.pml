load ../modified_pdb_files/d1lama1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.960784,0.54902]
select seg1, chain A and resi 160-188
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 160 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 188 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.0352941,0.556863]
select seg2, chain A and resi 188-205
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 188 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 205 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.564706,0.905882]
select seg3, chain A and resi 205-223
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 205 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 223 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.117647,0.556863]
select seg4, chain A and resi 223-238
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 238 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.729412,0.694118]
select seg5, chain A and resi 238-239
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.701961,0.498039]
select seg6, chain A and resi 239-254
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 254 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.996078,0.552941]
select seg7, chain A and resi 254-265
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 254 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 265 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.054902,0.776471]
select seg8, chain A and resi 265-290
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 265 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 290 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.905882,0.415686]
select seg9, chain A and resi 290-311
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 290 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 311 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.890196,0.494118]
select seg10, chain A and resi 311-321
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 311 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 321 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.929412,0.458824]
select seg11, chain A and resi 321-331
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 321 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 331 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.337255,0.494118]
select seg12, chain A and resi 331-350
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 350 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.901961,0.0627451]
select seg13, chain A and resi 350-379
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 350 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 379 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.141176,0.184314]
select seg14, chain A and resi 379-394
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 394 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.407843,0.913725]
select seg15, chain A and resi 394-415
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 394 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 415 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.439216,0.615686]
select seg16, chain A and resi 415-439
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 415 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 439 and name CA")
hide label
color c16, seg16
set_color c17 = [0.647059,0.364706,0.615686]
select seg17, chain A and resi 439-449
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 439 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 449 and name CA")
hide label
color c17, seg17
set_color c18 = [0.2,0.439216,0.67451]
select seg18, chain A and resi 449-468
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 449 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 468 and name CA")
hide label
color c18, seg18
set_color c19 = [0.976471,0.0470588,0.580392]
select seg19, chain A and resi 468-484
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 484 and name CA")
hide label
color c19, seg19
