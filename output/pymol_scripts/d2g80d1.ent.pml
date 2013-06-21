load ../modified_pdb_files/d2g80d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.913725,0.117647]
select seg1, chain D and resi 18-29
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.886275,0.647059]
select seg2, chain D and resi 29-56
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.156863,0.890196]
select seg3, chain D and resi 56-72
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.34902,0.545098]
select seg4, chain D and resi 72-87
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 72 and name CA","chain D and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.266667,0.160784]
select seg5, chain D and resi 87-90
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 87 and name CA","chain D and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.329412,0.247059]
select seg6, chain D and resi 90-108
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 90 and name CA","chain D and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.243137,0.419608]
select seg7, chain D and resi 108-115
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 108 and name CA","chain D and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.913725,0.737255]
select seg8, chain D and resi 115-133
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.0196078,0.65098]
select seg9, chain D and resi 133-151
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.937255,0.788235]
select seg10, chain D and resi 151-177
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.694118,0.705882]
select seg11, chain D and resi 177-194
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.772549,0.592157]
select seg12, chain D and resi 194-211
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.415686,0.752941]
select seg13, chain D and resi 211-222
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.384314,0.105882]
select seg14, chain D and resi 222-239
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 239 and name CA")
hide label
color c14, seg14
set_color c15 = [0.458824,0.231373,0.372549]
select seg15, chain D and resi 239-241
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 239 and name CA","chain D and resi 241 and name CA")
hide label
color c15, seg15
