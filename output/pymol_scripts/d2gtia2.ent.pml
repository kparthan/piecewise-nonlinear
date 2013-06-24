load ../modified_pdb_files/d2gtia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.45098,0.658824]
select seg1, chain A and resi 217-229
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 229 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.25098,0.658824]
select seg2, chain A and resi 229-235
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 235 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.952941,0.701961]
select seg3, chain A and resi 235-254
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 235 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 254 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.729412,0.827451]
select seg4, chain A and resi 254-271
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 271 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.67451,0.388235]
select seg5, chain A and resi 271-288
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 271 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 288 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.611765,0.270588]
select seg6, chain A and resi 288-302
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 288 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 302 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.466667,0.580392]
select seg7, chain A and resi 302-312
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 302 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 312 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.623529,0.603922]
select seg8, chain A and resi 312-326
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 312 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 326 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.0470588,0.470588]
select seg9, chain A and resi 326-342
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 326 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 342 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.0901961,0.360784]
select seg10, chain A and resi 342-352
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 352 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.431373,0.815686]
select seg11, chain A and resi 352-361
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 352 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 361 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.6,0.0666667]
select seg12, chain A and resi 361-369
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 369 and name CA")
hide label
color c12, seg12
