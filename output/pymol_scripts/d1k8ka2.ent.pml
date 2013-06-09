load ../modified_pdb_files/d1k8ka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.976471,0.764706]
select seg1, chain A and resi 161-162
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.8,0.898039]
select seg2, chain A and resi 162-173
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.839216,0.517647]
select seg3, chain A and resi 173-182
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 173 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 182 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.576471,0.137255]
select seg4, chain A and resi 182-187
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 187 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.882353,0.321569]
select seg5, chain A and resi 187-213
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.835294,0.133333]
select seg6, chain A and resi 213-218
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.372549,0.286275]
select seg7, chain A and resi 218-238
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 218 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.309804,0.709804]
select seg8, chain A and resi 238-261
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 238 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 261 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.423529,0.168627]
select seg9, chain A and resi 261-283
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 261 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 283 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.870588,0.607843]
select seg10, chain A and resi 283-297
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 283 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 297 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.345098,0.588235]
select seg11, chain A and resi 297-317
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 297 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 317 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.760784,0.388235]
select seg12, chain A and resi 317-330
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 317 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 330 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.027451,0.231373]
select seg13, chain A and resi 330-354
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 330 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 354 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.556863,0.811765]
select seg14, chain A and resi 354-359
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 359 and name CA")
hide label
color c14, seg14
set_color c15 = [0.705882,0.87451,0.694118]
select seg15, chain A and resi 359-373
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 359 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 373 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.635294,0.533333]
select seg16, chain A and resi 373-388
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 388 and name CA")
hide label
color c16, seg16
set_color c17 = [0.160784,0.839216,0.905882]
select seg17, chain A and resi 388-416
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 388 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 416 and name CA")
hide label
color c17, seg17
set_color c18 = [0.45098,0.941176,0.215686]
select seg18, chain A and resi 416-418
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 418 and name CA")
hide label
color c18, seg18
