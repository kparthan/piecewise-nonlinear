load ../modified_pdb_files/d1x9jb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.054902,0.94902]
select seg1, chain B and resi 173-174
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 174 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.231373,0.607843]
select seg2, chain B and resi 174-185
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 174 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 185 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.898039,0.458824]
select seg3, chain B and resi 185-194
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 185 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 194 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.670588,0.101961]
select seg4, chain B and resi 194-205
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 194 and name CA","chain B and resi 205 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.521569,0.8]
select seg5, chain B and resi 205-212
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 205 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.427451,0.921569]
select seg6, chain B and resi 212-231
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 212 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 231 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.168627,0.180392]
select seg7, chain B and resi 231-250
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 231 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 250 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.215686,0.435294]
select seg8, chain B and resi 250-266
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 250 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.0862745,0.592157]
select seg9, chain B and resi 266-267
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 266 and name CA","chain B and resi 267 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.4,0.803922]
select seg10, chain B and resi 267-293
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 267 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 293 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.980392,0.862745]
select seg11, chain B and resi 293-303
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 293 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 303 and name CA")
hide label
color c11, seg11
set_color c12 = [0.564706,0.137255,0.0941176]
select seg12, chain B and resi 303-322
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 303 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 322 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.803922,0.996078]
select seg13, chain B and resi 322-348
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 322 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 348 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.388235,0.666667]
select seg14, chain B and resi 348-354
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 348 and name CA","chain B and resi 354 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.615686,0.188235]
select seg15, chain B and resi 354-371
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 354 and name CA","chain B and resi 371 and name CA")
hide label
color c15, seg15
