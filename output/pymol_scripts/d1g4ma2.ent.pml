load ../modified_pdb_files/d1g4ma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.596078,0.278431]
select seg1, chain A and resi 176-177
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.796078,0.47451]
select seg2, chain A and resi 177-193
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 193 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.415686,0.258824]
select seg3, chain A and resi 193-205
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 205 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.239216,0.686275]
select seg4, chain A and resi 205-211
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 211 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.227451,0.647059]
select seg5, chain A and resi 211-224
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 211 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 224 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.729412,0.929412]
select seg6, chain A and resi 224-225
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 225 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.694118,0.886275]
select seg7, chain A and resi 225-244
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 225 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 244 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.866667,0.27451]
select seg8, chain A and resi 244-253
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 244 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 253 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.658824,0.74902]
select seg9, chain A and resi 253-265
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 253 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 265 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.462745,0.113725]
select seg10, chain A and resi 265-278
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 265 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 278 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.878431,0.713725]
select seg11, chain A and resi 278-279
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 279 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.647059,0.509804]
select seg12, chain A and resi 279-296
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 279 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 296 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.14902,0.929412]
select seg13, chain A and resi 296-309
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 296 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 309 and name CA")
hide label
color c13, seg13
set_color c14 = [0.533333,0.247059,0.168627]
select seg14, chain A and resi 309-316
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 316 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.670588,0.4]
select seg15, chain A and resi 316-331
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 316 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 331 and name CA")
hide label
color c15, seg15
set_color c16 = [0.866667,0.929412,0.133333]
select seg16, chain A and resi 331-341
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 341 and name CA")
hide label
color c16, seg16
set_color c17 = [0.8,0.356863,0.827451]
select seg17, chain A and resi 341-357
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 341 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 357 and name CA")
hide label
color c17, seg17
set_color c18 = [0.690196,0.0509804,0.694118]
select seg18, chain A and resi 357-383
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 383 and name CA")
hide label
color c18, seg18
set_color c19 = [0.964706,0.321569,0.356863]
select seg19, chain A and resi 383-393
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 383 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 393 and name CA")
hide label
color c19, seg19
