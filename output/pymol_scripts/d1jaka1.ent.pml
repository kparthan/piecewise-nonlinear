load ../modified_pdb_files/d1jaka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.745098,0.211765]
select seg1, chain A and resi 151-180
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 151 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 180 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.231373,0.694118]
select seg2, chain A and resi 180-193
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 180 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 193 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.87451,0.407843]
select seg3, chain A and resi 193-201
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 193 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.0313725,0.764706]
select seg4, chain A and resi 201-216
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 216 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.713725,0.384314]
select seg5, chain A and resi 216-223
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 223 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.411765,0.764706]
select seg6, chain A and resi 223-238
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 238 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.521569,0.411765]
select seg7, chain A and resi 238-249
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 238 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 249 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.458824,0.415686]
select seg8, chain A and resi 249-263
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 249 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 263 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.976471,0.945098]
select seg9, chain A and resi 263-276
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 263 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 276 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.486275,0.847059]
select seg10, chain A and resi 276-285
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 285 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.980392,0.592157]
select seg11, chain A and resi 285-304
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 285 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 304 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.937255,0.827451]
select seg12, chain A and resi 304-332
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 304 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 332 and name CA")
hide label
color c12, seg12
set_color c13 = [0.929412,0.215686,0.705882]
select seg13, chain A and resi 332-345
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 332 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 345 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.215686,0.737255]
select seg14, chain A and resi 345-355
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 345 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 355 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.92549,0.45098]
select seg15, chain A and resi 355-365
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 355 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 365 and name CA")
hide label
color c15, seg15
set_color c16 = [0.494118,0.682353,0.866667]
select seg16, chain A and resi 365-366
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 366 and name CA")
hide label
color c16, seg16
set_color c17 = [0.258824,0.145098,0.392157]
select seg17, chain A and resi 366-381
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 381 and name CA")
hide label
color c17, seg17
set_color c18 = [0.670588,0.552941,0.854902]
select seg18, chain A and resi 381-402
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 402 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0862745,0.0431373,0.831373]
select seg19, chain A and resi 402-415
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 402 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 415 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0352941,0.580392,0.317647]
select seg20, chain A and resi 415-430
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 430 and name CA")
hide label
color c20, seg20
set_color c21 = [0.886275,0.6,0.301961]
select seg21, chain A and resi 430-448
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 448 and name CA")
hide label
color c21, seg21
set_color c22 = [0.482353,0.835294,0.239216]
select seg22, chain A and resi 448-475
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 448 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain A and resi 475 and name CA")
hide label
color c22, seg22
set_color c23 = [0.309804,0.764706,0.458824]
select seg23, chain A and resi 475-494
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 475 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 494 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0196078,0.109804,0.67451]
select seg24, chain A and resi 494-506
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 494 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 506 and name CA")
hide label
color c24, seg24
