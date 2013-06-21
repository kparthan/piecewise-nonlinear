load ../modified_pdb_files/d1kkqd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.709804,0.376471]
select seg1, chain D and resi 200-229
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 200 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 229 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.0980392,0.505882]
select seg2, chain D and resi 229-243
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 229 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 243 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.0352941,0.666667]
select seg3, chain D and resi 243-267
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 243 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 267 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.952941,0.14902]
select seg4, chain D and resi 267-295
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 267 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 295 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.321569,0.117647]
select seg5, chain D and resi 295-301
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 295 and name CA","chain D and resi 301 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.164706,0.941176]
select seg6, chain D and resi 301-323
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 301 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 323 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.439216,0.509804]
select seg7, chain D and resi 323-334
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 323 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 334 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.662745,0.0431373]
select seg8, chain D and resi 334-349
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 334 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 349 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.407843,0.0588235]
select seg9, chain D and resi 349-367
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 349 and name CA","chain D and resi 367 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.592157,0.376471]
select seg10, chain D and resi 367-392
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 367 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain D and resi 392 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.333333,0.0901961]
select seg11, chain D and resi 392-418
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 392 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 418 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.376471,0.188235]
select seg12, chain D and resi 418-420
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 418 and name CA","chain D and resi 420 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.141176,0.223529]
select seg13, chain D and resi 420-446
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 420 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 446 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.415686,0.176471]
select seg14, chain D and resi 446-468
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 446 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 468 and name CA")
hide label
color c14, seg14
