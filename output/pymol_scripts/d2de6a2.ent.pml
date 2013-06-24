load ../modified_pdb_files/d2de6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.356863,0.184314]
select seg1, chain A and resi 143-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 143 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.388235,0.192157]
select seg2, chain A and resi 157-170
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 170 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.47451,0.737255]
select seg3, chain A and resi 170-181
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.333333,0.227451]
select seg4, chain A and resi 181-196
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 181 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.219608,0.8]
select seg5, chain A and resi 196-221
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 196 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.941176,0.756863]
select seg6, chain A and resi 221-233
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.254902,0.933333]
select seg7, chain A and resi 233-256
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 256 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.709804,0.352941]
select seg8, chain A and resi 256-267
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 256 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 267 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.0745098,0.901961]
select seg9, chain A and resi 267-278
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 278 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.819608,0.403922]
select seg10, chain A and resi 278-292
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 278 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 292 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.968627,0.760784]
select seg11, chain A and resi 292-306
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 292 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 306 and name CA")
hide label
color c11, seg11
set_color c12 = [0.603922,0.341176,0.152941]
select seg12, chain A and resi 306-332
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 306 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 332 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.788235,0.631373]
select seg13, chain A and resi 332-357
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 332 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 357 and name CA")
hide label
color c13, seg13
set_color c14 = [0.537255,0.141176,0.964706]
select seg14, chain A and resi 357-384
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 357 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 384 and name CA")
hide label
color c14, seg14
