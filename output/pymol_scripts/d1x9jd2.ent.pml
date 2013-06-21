load ../modified_pdb_files/d1x9jd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.596078,0.627451]
select seg1, chain D and resi 173-174
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 173 and name CA","chain D and resi 174 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.0156863,0.152941]
select seg2, chain D and resi 174-185
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 174 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 185 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.298039,0.278431]
select seg3, chain D and resi 185-194
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 185 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 194 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.741176,0.470588]
select seg4, chain D and resi 194-205
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 194 and name CA","chain D and resi 205 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.972549,0.156863]
select seg5, chain D and resi 205-212
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 205 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.0313725,0.627451]
select seg6, chain D and resi 212-231
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 212 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 231 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.298039,0.815686]
select seg7, chain D and resi 231-251
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 231 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 251 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.521569,0.564706]
select seg8, chain D and resi 251-266
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 251 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.254902,0.678431]
select seg9, chain D and resi 266-267
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 266 and name CA","chain D and resi 267 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.87451,0.580392]
select seg10, chain D and resi 267-293
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 267 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 293 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.568627,0.180392]
select seg11, chain D and resi 293-303
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 293 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 303 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.0313725,0.2]
select seg12, chain D and resi 303-322
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 303 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 322 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.054902,0.501961]
select seg13, chain D and resi 322-348
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 322 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 348 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.388235,0.243137]
select seg14, chain D and resi 348-354
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 348 and name CA","chain D and resi 354 and name CA")
hide label
color c14, seg14
set_color c15 = [0.603922,0.27451,0.215686]
select seg15, chain D and resi 354-372
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 354 and name CA","chain D and resi 372 and name CA")
hide label
color c15, seg15
set_color c16 = [0.760784,0.356863,0.25098]
select seg16, chain D and resi 372-373
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 372 and name CA","chain D and resi 373 and name CA")
hide label
color c16, seg16
