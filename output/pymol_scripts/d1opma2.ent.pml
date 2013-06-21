load ../modified_pdb_files/d1opma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.87451,0.313725]
select seg1, chain A and resi 199-218
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 199 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 218 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.2,0.541176]
select seg2, chain A and resi 218-230
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 230 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.415686,0.376471]
select seg3, chain A and resi 230-244
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 230 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 244 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.615686,0.521569]
select seg4, chain A and resi 244-248
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 248 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.368627,0.760784]
select seg5, chain A and resi 248-257
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 248 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 257 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.47451,0.576471]
select seg6, chain A and resi 257-270
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 270 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.0313725,0.94902]
select seg7, chain A and resi 270-272
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 272 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.301961,0.0784314]
select seg8, chain A and resi 272-286
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 272 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 286 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.411765,0.286275]
select seg9, chain A and resi 286-298
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 286 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 298 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.231373,0.945098]
select seg10, chain A and resi 298-312
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 312 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.345098,0.823529]
select seg11, chain A and resi 312-326
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 312 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 326 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.921569,0.0235294]
select seg12, chain A and resi 326-338
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 326 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 338 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.203922,0.439216]
select seg13, chain A and resi 338-354
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 338 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 354 and name CA")
hide label
color c13, seg13
