load ../modified_pdb_files/d1taza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.839216,0.160784]
select seg1, chain A and resi 146-151
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.756863,0.898039]
select seg2, chain A and resi 151-176
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.176471,0.537255]
select seg3, chain A and resi 176-177
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.701961,0.196078]
select seg4, chain A and resi 177-200
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 177 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.6,0.364706]
select seg5, chain A and resi 200-219
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 219 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.831373,0.705882]
select seg6, chain A and resi 219-243
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 243 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.262745,0.4]
select seg7, chain A and resi 243-249
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 249 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.396078,0.964706]
select seg8, chain A and resi 249-277
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 249 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 277 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.533333,0.290196]
select seg9, chain A and resi 277-289
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 277 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 289 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.435294,0.952941]
select seg10, chain A and resi 289-316
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 289 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 316 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.415686,0.792157]
select seg11, chain A and resi 316-336
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 336 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.286275,0.552941]
select seg12, chain A and resi 336-352
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 352 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.447059,0.729412]
select seg13, chain A and resi 352-355
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 355 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.592157,0.435294]
select seg14, chain A and resi 355-377
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 355 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 377 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.686275,0.0392157]
select seg15, chain A and resi 377-402
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 402 and name CA")
hide label
color c15, seg15
set_color c16 = [0.584314,0,0.870588]
select seg16, chain A and resi 402-416
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 416 and name CA")
hide label
color c16, seg16
set_color c17 = [0.290196,0.486275,0.133333]
select seg17, chain A and resi 416-445
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 416 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 445 and name CA")
hide label
color c17, seg17
set_color c18 = [0.690196,0.635294,0.533333]
select seg18, chain A and resi 445-475
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 475 and name CA")
hide label
color c18, seg18
set_color c19 = [0.658824,0.615686,0.0666667]
select seg19, chain A and resi 475-502
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 475 and name CA","chain A and resi 502 and name CA")
hide label
color c19, seg19
