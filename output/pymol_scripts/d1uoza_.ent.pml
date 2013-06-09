load ../modified_pdb_files/d1uoza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.701961,0.482353]
select seg1, chain A and resi 80-94
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 80 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.0980392,0.678431]
select seg2, chain A and resi 94-113
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 94 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 113 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.776471,0.203922]
select seg3, chain A and resi 113-135
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 113 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 135 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.0980392,0.615686]
select seg4, chain A and resi 135-136
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.172549,0.733333]
select seg5, chain A and resi 136-154
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 154 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.372549,0.101961]
select seg6, chain A and resi 154-165
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 154 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.14902,0.0313725]
select seg7, chain A and resi 165-180
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.733333,0.745098]
select seg8, chain A and resi 180-197
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 197 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.588235,0.54902]
select seg9, chain A and resi 197-215
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 197 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 215 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.282353,0.533333]
select seg10, chain A and resi 215-236
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 236 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.223529,0.239216]
select seg11, chain A and resi 236-249
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 249 and name CA")
hide label
color c11, seg11
set_color c12 = [0.729412,0.494118,0.341176]
select seg12, chain A and resi 249-267
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 249 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 267 and name CA")
hide label
color c12, seg12
set_color c13 = [0.407843,0.592157,0.117647]
select seg13, chain A and resi 267-296
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 267 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 296 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.0470588,0.215686]
select seg14, chain A and resi 296-316
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 296 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 316 and name CA")
hide label
color c14, seg14
set_color c15 = [0.227451,0.921569,0.392157]
select seg15, chain A and resi 316-338
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 316 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 338 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.0509804,0.764706]
select seg16, chain A and resi 338-357
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 338 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 357 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0666667,0.168627,0.917647]
select seg17, chain A and resi 357-379
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 357 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 379 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.54902,0.65098]
select seg18, chain A and resi 379-380
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 380 and name CA")
hide label
color c18, seg18
