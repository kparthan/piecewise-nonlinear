load ../modified_pdb_files/d1r55a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.741176,0.694118]
select seg1, chain A and resi 208-221
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 208 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 221 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.545098,0.607843]
select seg2, chain A and resi 221-229
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 229 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.478431,0.376471]
select seg3, chain A and resi 229-252
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 229 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 252 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.384314,0]
select seg4, chain A and resi 252-274
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 252 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 274 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.552941,0.0666667]
select seg5, chain A and resi 274-291
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 291 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.458824,0.690196]
select seg6, chain A and resi 291-296
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 296 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.698039,0.933333]
select seg7, chain A and resi 296-308
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 296 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 308 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.419608,0.345098]
select seg8, chain A and resi 308-321
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 321 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.941176,0.0235294]
select seg9, chain A and resi 321-334
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 334 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.545098,0.207843]
select seg10, chain A and resi 334-335
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 335 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.482353,0.94902]
select seg11, chain A and resi 335-350
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 350 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.517647,0.494118]
select seg12, chain A and resi 350-358
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 358 and name CA")
hide label
color c12, seg12
set_color c13 = [0.160784,0.537255,0.976471]
select seg13, chain A and resi 358-375
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 358 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 375 and name CA")
hide label
color c13, seg13
set_color c14 = [0.537255,0.901961,0.364706]
select seg14, chain A and resi 375-384
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 375 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 384 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.0352941,0.917647]
select seg15, chain A and resi 384-410
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 384 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 410 and name CA")
hide label
color c15, seg15
