load ../modified_pdb_files/d1jlya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.564706,0.345098]
select seg1, chain A and resi 154-162
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.882353,0.0196078]
select seg2, chain A and resi 162-171
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.541176,0.803922]
select seg3, chain A and resi 171-181
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 171 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.615686,0.133333]
select seg4, chain A and resi 181-183
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.937255,0.572549]
select seg5, chain A and resi 183-196
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 183 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.403922,0.0666667]
select seg6, chain A and resi 196-207
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 207 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.282353,0.988235]
select seg7, chain A and resi 207-216
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 216 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.317647,0.67451]
select seg8, chain A and resi 216-226
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 216 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 226 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.384314,0.513725]
select seg9, chain A and resi 226-242
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 226 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 242 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.776471,0.74902]
select seg10, chain A and resi 242-253
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 253 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.568627,0.317647]
select seg11, chain A and resi 253-263
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 263 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.772549,0.2]
select seg12, chain A and resi 263-274
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 263 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 274 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.188235,0.745098]
select seg13, chain A and resi 274-283
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 274 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 283 and name CA")
hide label
color c13, seg13
set_color c14 = [0.607843,0.713725,0.364706]
select seg14, chain A and resi 283-299
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 283 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 299 and name CA")
hide label
color c14, seg14
