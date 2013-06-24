load ../modified_pdb_files/d1mg7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.564706,0.862745]
select seg1, chain A and resi 188-194
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 188 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 194 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.219608,0.337255]
select seg2, chain A and resi 194-221
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 194 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 221 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.552941,0.662745]
select seg3, chain A and resi 221-236
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 221 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 236 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.345098,0.807843]
select seg4, chain A and resi 236-251
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.52549,0.247059]
select seg5, chain A and resi 251-277
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 277 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.231373,0.0980392]
select seg6, chain A and resi 277-279
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 279 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.137255,0.839216]
select seg7, chain A and resi 279-297
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 279 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 297 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.870588,0.952941]
select seg8, chain A and resi 297-306
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 306 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.615686,0.529412]
select seg9, chain A and resi 306-320
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 306 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 320 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.803922,0.192157]
select seg10, chain A and resi 320-336
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 336 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.580392,0.760784]
select seg11, chain A and resi 336-344
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 336 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 344 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.537255,0.984314]
select seg12, chain A and resi 344-353
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 344 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 353 and name CA")
hide label
color c12, seg12
set_color c13 = [0.568627,0.380392,0.541176]
select seg13, chain A and resi 353-362
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 353 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 362 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.635294,0.886275]
select seg14, chain A and resi 362-380
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 380 and name CA")
hide label
color c14, seg14
