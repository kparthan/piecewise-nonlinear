load ../modified_pdb_files/d1k8ka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.109804,0.819608]
select seg1, chain A and resi 161-162
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.517647,0.0980392]
select seg2, chain A and resi 162-173
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.94902,0.419608]
select seg3, chain A and resi 173-182
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 173 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 182 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.952941,0.705882]
select seg4, chain A and resi 182-187
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 187 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.0941176,0.835294]
select seg5, chain A and resi 187-213
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.333333,0.756863]
select seg6, chain A and resi 213-218
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.360784,0.85098]
select seg7, chain A and resi 218-238
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 218 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0,0.411765]
select seg8, chain A and resi 238-261
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 238 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 261 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.976471,0.745098]
select seg9, chain A and resi 261-283
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 261 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 283 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.0392157,0.976471]
select seg10, chain A and resi 283-297
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 283 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 297 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.345098,0.0901961]
select seg11, chain A and resi 297-317
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 297 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 317 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.835294,0.607843]
select seg12, chain A and resi 317-330
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 317 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 330 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.501961,0.560784]
select seg13, chain A and resi 330-354
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 330 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 354 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.12549,0.513725]
select seg14, chain A and resi 354-359
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 359 and name CA")
hide label
color c14, seg14
set_color c15 = [0.623529,0.611765,0.611765]
select seg15, chain A and resi 359-373
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 359 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 373 and name CA")
hide label
color c15, seg15
set_color c16 = [0.458824,0.772549,0.945098]
select seg16, chain A and resi 373-388
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 388 and name CA")
hide label
color c16, seg16
set_color c17 = [0.219608,0.337255,0.309804]
select seg17, chain A and resi 388-416
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 388 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 416 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0705882,0.129412,0.309804]
select seg18, chain A and resi 416-418
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 418 and name CA")
hide label
color c18, seg18
