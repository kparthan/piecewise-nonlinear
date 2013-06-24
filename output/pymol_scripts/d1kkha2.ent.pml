load ../modified_pdb_files/d1kkha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.956863,0.588235]
select seg1, chain A and resi 181-182
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.733333,0.32549]
select seg2, chain A and resi 182-204
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 182 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 204 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.435294,0.278431]
select seg3, chain A and resi 204-216
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.243137,0.733333]
select seg4, chain A and resi 216-236
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 216 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 236 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.623529,0.337255]
select seg5, chain A and resi 236-237
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 237 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.517647,0.894118]
select seg6, chain A and resi 237-255
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 255 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.027451,0.65098]
select seg7, chain A and resi 255-261
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 261 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.627451,0.396078]
select seg8, chain A and resi 261-283
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 261 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 283 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.878431,0.282353]
select seg9, chain A and resi 283-306
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 283 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 306 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.709804,0.556863]
select seg10, chain A and resi 306-317
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 317 and name CA")
hide label
color c10, seg10
