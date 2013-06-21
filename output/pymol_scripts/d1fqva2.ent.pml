load ../modified_pdb_files/d1fqva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.8,0.0941176]
select seg1, chain A and resi 146-160
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 146 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 160 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.368627,0.407843]
select seg2, chain A and resi 160-178
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 160 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 178 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.596078,0.117647]
select seg3, chain A and resi 178-189
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 178 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 189 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.294118,0.784314]
select seg4, chain A and resi 189-202
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 189 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.647059,0.729412]
select seg5, chain A and resi 202-221
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 202 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.886275,0.0784314]
select seg6, chain A and resi 221-233
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.929412,0.772549]
select seg7, chain A and resi 233-250
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 250 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.623529,0.921569]
select seg8, chain A and resi 250-269
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 250 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 269 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.0745098,0.631373]
select seg9, chain A and resi 269-280
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 269 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 280 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.592157,0.976471]
select seg10, chain A and resi 280-296
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 280 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.486275,0.780392]
select seg11, chain A and resi 296-307
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 296 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 307 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.701961,0.152941]
select seg12, chain A and resi 307-325
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 307 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 325 and name CA")
hide label
color c12, seg12
set_color c13 = [0.376471,0.847059,0.74902]
select seg13, chain A and resi 325-338
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 325 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 338 and name CA")
hide label
color c13, seg13
set_color c14 = [0.494118,0.282353,0.0431373]
select seg14, chain A and resi 338-356
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 338 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 356 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.356863,0.694118]
select seg15, chain A and resi 356-372
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 356 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 372 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.00392157,0.584314]
select seg16, chain A and resi 372-384
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 372 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 384 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0901961,0.32549,0.513725]
select seg17, chain A and resi 384-404
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 384 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 404 and name CA")
hide label
color c17, seg17
set_color c18 = [0.866667,0.113725,0.141176]
select seg18, chain A and resi 404-415
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 404 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 415 and name CA")
hide label
color c18, seg18
set_color c19 = [0.788235,0.498039,0.219608]
select seg19, chain A and resi 415-431
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 415 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 431 and name CA")
hide label
color c19, seg19
