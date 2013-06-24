load ../modified_pdb_files/d1xjva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.74902,0.917647]
select seg1, chain A and resi 149-154
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.54902,0.407843]
select seg2, chain A and resi 154-163
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 154 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 163 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.733333,0.0666667]
select seg3, chain A and resi 163-175
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 163 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.101961,0.333333]
select seg4, chain A and resi 175-176
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 176 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.160784,0]
select seg5, chain A and resi 176-186
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.247059,0.482353]
select seg6, chain A and resi 186-199
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 199 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.576471,0.517647]
select seg7, chain A and resi 199-215
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 199 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 215 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.27451,0.686275]
select seg8, chain A and resi 215-225
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 225 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.419608,0.807843]
select seg9, chain A and resi 225-242
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 225 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 242 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.431373,0.270588]
select seg10, chain A and resi 242-254
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 242 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 254 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.937255,0.0235294]
select seg11, chain A and resi 254-255
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 255 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.301961,0.572549]
select seg12, chain A and resi 255-267
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 255 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 267 and name CA")
hide label
color c12, seg12
set_color c13 = [0.211765,0.576471,0.309804]
select seg13, chain A and resi 267-268
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 268 and name CA")
hide label
color c13, seg13
set_color c14 = [0.278431,0.231373,0.411765]
select seg14, chain A and resi 268-282
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 282 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.00784314,0.576471]
select seg15, chain A and resi 282-299
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 282 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 299 and name CA")
hide label
color c15, seg15
