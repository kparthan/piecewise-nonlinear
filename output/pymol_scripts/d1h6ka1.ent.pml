load ../modified_pdb_files/d1h6ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.972549,0.980392]
select seg1, chain A and resi 27-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.701961,0.0980392]
select seg2, chain A and resi 45-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.756863,0.584314]
select seg3, chain A and resi 62-83
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.137255,0.0588235]
select seg4, chain A and resi 83-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.556863,0.454902]
select seg5, chain A and resi 112-138
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 138 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.921569,0.65098]
select seg6, chain A and resi 138-160
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 138 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.882353,0.345098]
select seg7, chain A and resi 160-187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.713725,0.0117647]
select seg8, chain A and resi 187-214
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 214 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.611765,0.0627451]
select seg9, chain A and resi 214-228
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 214 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 228 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.501961,0.729412]
select seg10, chain A and resi 228-243
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 243 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.368627,0.705882]
select seg11, chain A and resi 243-258
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 243 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 258 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.2,0.411765]
select seg12, chain A and resi 258-278
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 258 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 278 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.807843,0.172549]
select seg13, chain A and resi 278-290
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 290 and name CA")
hide label
color c13, seg13
