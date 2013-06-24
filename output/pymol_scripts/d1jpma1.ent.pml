load ../modified_pdb_files/d1jpma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.419608,0.631373]
select seg1, chain A and resi 126-140
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 140 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.537255,0.909804]
select seg2, chain A and resi 140-155
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 155 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.0901961,0.317647]
select seg3, chain A and resi 155-181
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 155 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.352941,0.317647]
select seg4, chain A and resi 181-185
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.266667,0.737255]
select seg5, chain A and resi 185-212
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 185 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.262745,0.0509804]
select seg6, chain A and resi 212-238
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 212 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 238 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.894118,0.337255]
select seg7, chain A and resi 238-259
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 238 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.196078,0.607843]
select seg8, chain A and resi 259-273
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 259 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 273 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.952941,0.529412]
select seg9, chain A and resi 273-274
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 274 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.956863,0.341176]
select seg10, chain A and resi 274-289
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 289 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.360784,0.760784]
select seg11, chain A and resi 289-313
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 289 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 313 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.741176,0.301961]
select seg12, chain A and resi 313-329
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 313 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 329 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.576471,0.392157]
select seg13, chain A and resi 329-341
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 329 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 341 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.839216,0.74902]
select seg14, chain A and resi 341-359
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 341 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 359 and name CA")
hide label
color c14, seg14
