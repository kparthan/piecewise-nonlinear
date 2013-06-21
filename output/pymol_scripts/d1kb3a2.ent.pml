load ../modified_pdb_files/d1kb3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.490196,0.494118]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.878431,0.823529]
select seg2, chain A and resi 9-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.694118,0.427451]
select seg3, chain A and resi 22-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.937255,0.211765]
select seg4, chain A and resi 47-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.501961,0.152941]
select seg5, chain A and resi 53-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.596078,0.0745098]
select seg6, chain A and resi 64-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.643137,0.647059]
select seg7, chain A and resi 90-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.368627,0.556863]
select seg8, chain A and resi 115-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.392157,0.219608]
select seg9, chain A and resi 128-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.929412,0.658824]
select seg10, chain A and resi 146-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.462745,0.152941]
select seg11, chain A and resi 155-172
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.517647,0.0313725]
select seg12, chain A and resi 172-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.980392,0.729412]
select seg13, chain A and resi 190-213
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.435294,0.278431,0.670588]
select seg14, chain A and resi 213-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.376471,0.172549]
select seg15, chain A and resi 225-239
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.8,0.890196,0.772549]
select seg16, chain A and resi 239-249
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.878431,0.713725,0.415686]
select seg17, chain A and resi 249-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.52549,0.411765,0.784314]
select seg18, chain A and resi 268-290
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 290 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0862745,0.301961,0.176471]
select seg19, chain A and resi 290-307
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 290 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 307 and name CA")
hide label
color c19, seg19
set_color c20 = [0.305882,0.317647,0.109804]
select seg20, chain A and resi 307-332
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 307 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 332 and name CA")
hide label
color c20, seg20
set_color c21 = [0.968627,0.00392157,0.572549]
select seg21, chain A and resi 332-334
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 334 and name CA")
hide label
color c21, seg21
set_color c22 = [0.12549,0.184314,0.0941176]
select seg22, chain A and resi 334-350
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 334 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 350 and name CA")
hide label
color c22, seg22
set_color c23 = [0.156863,0.188235,0.0745098]
select seg23, chain A and resi 350-365
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 365 and name CA")
hide label
color c23, seg23
set_color c24 = [0.890196,0.623529,0.356863]
select seg24, chain A and resi 365-374
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 365 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 374 and name CA")
hide label
color c24, seg24
set_color c25 = [0.560784,0.270588,0.733333]
select seg25, chain A and resi 374-389
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 374 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 389 and name CA")
hide label
color c25, seg25
set_color c26 = [0.737255,0.0745098,0.623529]
select seg26, chain A and resi 389-403
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 403 and name CA")
hide label
color c26, seg26
