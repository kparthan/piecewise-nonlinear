load ../modified_pdb_files/d1orda2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.87451,0.317647]
select seg1, chain A and resi 108-131
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.231373,0.94902]
select seg2, chain A and resi 131-139
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.627451,0.0941176]
select seg3, chain A and resi 139-161
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 139 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 161 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.0901961,0.317647]
select seg4, chain A and resi 161-187
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 187 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.435294,0.568627]
select seg5, chain A and resi 187-196
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.682353,0.0156863]
select seg6, chain A and resi 196-222
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 196 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.764706,0.694118]
select seg7, chain A and resi 222-235
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 235 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.305882,0.501961]
select seg8, chain A and resi 235-248
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 235 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 248 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.290196,0.341176]
select seg9, chain A and resi 248-269
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 248 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 269 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.239216,0.423529]
select seg10, chain A and resi 269-292
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 269 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 292 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.411765,0.298039]
select seg11, chain A and resi 292-309
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 292 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 309 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.184314,0.533333]
select seg12, chain A and resi 309-327
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 309 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 327 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.713725,0.160784]
select seg13, chain A and resi 327-343
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 343 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.552941,0.254902]
select seg14, chain A and resi 343-354
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 343 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 354 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.317647,0.690196]
select seg15, chain A and resi 354-375
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 375 and name CA")
hide label
color c15, seg15
set_color c16 = [0.635294,0.254902,0.376471]
select seg16, chain A and resi 375-398
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 375 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 398 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.415686,0.145098]
select seg17, chain A and resi 398-415
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 415 and name CA")
hide label
color c17, seg17
set_color c18 = [0.345098,0.254902,0.454902]
select seg18, chain A and resi 415-439
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 439 and name CA")
hide label
color c18, seg18
set_color c19 = [0.85098,0.635294,0.745098]
select seg19, chain A and resi 439-453
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 439 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 453 and name CA")
hide label
color c19, seg19
set_color c20 = [0.192157,0.513725,0.984314]
select seg20, chain A and resi 453-473
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 453 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 473 and name CA")
hide label
color c20, seg20
set_color c21 = [0.619608,0.894118,0.4]
select seg21, chain A and resi 473-486
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 473 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 486 and name CA")
hide label
color c21, seg21
set_color c22 = [0.921569,0.592157,0.588235]
select seg22, chain A and resi 486-507
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 486 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 507 and name CA")
hide label
color c22, seg22
set_color c23 = [0.454902,0.247059,0.301961]
select seg23, chain A and resi 507-527
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 507 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 527 and name CA")
hide label
color c23, seg23
set_color c24 = [0.619608,0.992157,0.858824]
select seg24, chain A and resi 527-536
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 527 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 536 and name CA")
hide label
color c24, seg24
set_color c25 = [0.878431,0.0627451,0.176471]
select seg25, chain A and resi 536-545
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 536 and name CA","chain A and resi 545 and name CA")
hide label
color c25, seg25
set_color c26 = [0.572549,0.698039,0.435294]
select seg26, chain A and resi 545-569
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 545 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 569 and name CA")
hide label
color c26, seg26
