load ../modified_pdb_files/d1dosa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.952941,0.788235]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.717647,0.137255]
select seg2, chain A and resi 2-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.0588235,0.25098]
select seg3, chain A and resi 28-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.243137,0.52549]
select seg4, chain A and resi 38-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.521569,0.529412]
select seg5, chain A and resi 53-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.909804,0.792157]
select seg6, chain A and resi 62-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.435294,0.537255]
select seg7, chain A and resi 78-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.905882,0.0941176]
select seg8, chain A and resi 101-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.0313725,0.454902]
select seg9, chain A and resi 113-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.615686,0.388235]
select seg10, chain A and resi 132-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.623529,0.345098]
select seg11, chain A and resi 149-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.054902,0.0627451]
select seg12, chain A and resi 167-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.356863,0.870588,0.121569]
select seg13, chain A and resi 186-212
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.74902,0.368627]
select seg14, chain A and resi 212-213
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.137255,0.278431,0.894118]
select seg15, chain A and resi 213-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.670588,0.54902,0.807843]
select seg16, chain A and resi 224-237
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.462745,0.509804,0.247059]
select seg17, chain A and resi 237-258
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 258 and name CA")
hide label
color c17, seg17
set_color c18 = [0.00392157,0.231373,0.152941]
select seg18, chain A and resi 258-272
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 258 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 272 and name CA")
hide label
color c18, seg18
set_color c19 = [0.101961,0.658824,0.188235]
select seg19, chain A and resi 272-290
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 272 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 290 and name CA")
hide label
color c19, seg19
set_color c20 = [0.556863,0.113725,0.803922]
select seg20, chain A and resi 290-319
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.94902,0.545098,0.431373]
select seg21, chain A and resi 319-329
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 329 and name CA")
hide label
color c21, seg21
set_color c22 = [0.294118,0.764706,0.490196]
select seg22, chain A and resi 329-353
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 329 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 353 and name CA")
hide label
color c22, seg22
set_color c23 = [0.360784,0.12549,0.364706]
select seg23, chain A and resi 353-358
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 358 and name CA")
hide label
color c23, seg23
