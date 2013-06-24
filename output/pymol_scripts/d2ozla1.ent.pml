load ../modified_pdb_files/d2ozla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.560784,0.0745098]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.815686,0.890196]
select seg2, chain A and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.956863,0.411765]
select seg3, chain A and resi 16-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.0784314,0.282353]
select seg4, chain A and resi 28-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.396078,0.823529]
select seg5, chain A and resi 56-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.0509804,0.976471]
select seg6, chain A and resi 60-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.294118,0.109804]
select seg7, chain A and resi 82-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.470588,0.756863]
select seg8, chain A and resi 99-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.796078,0.372549]
select seg9, chain A and resi 128-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.678431,0.207843]
select seg10, chain A and resi 138-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.290196,0.772549]
select seg11, chain A and resi 156-168
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.419608,0.588235]
select seg12, chain A and resi 168-192
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.94902,0.545098]
select seg13, chain A and resi 192-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.470588,0.231373,0.623529]
select seg14, chain A and resi 219-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.180392,0.0196078]
select seg15, chain A and resi 229-247
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.580392,0.443137,0.0705882]
select seg16, chain A and resi 247-260
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 260 and name CA")
hide label
color c16, seg16
set_color c17 = [0.556863,0.0941176,0.368627]
select seg17, chain A and resi 260-274
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 260 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.670588,0.592157,0.839216]
select seg18, chain A and resi 274-300
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.431373,0.0392157,0.635294]
select seg19, chain A and resi 300-302
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 302 and name CA")
hide label
color c19, seg19
set_color c20 = [0.807843,0.129412,0.313725]
select seg20, chain A and resi 302-328
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 302 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 328 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0196078,0.215686,0.607843]
select seg21, chain A and resi 328-342
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 328 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 342 and name CA")
hide label
color c21, seg21
set_color c22 = [0.792157,0.380392,0.0313725]
select seg22, chain A and resi 342-353
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 353 and name CA")
hide label
color c22, seg22
set_color c23 = [0.384314,0.439216,0.980392]
select seg23, chain A and resi 353-361
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 361 and name CA")
hide label
color c23, seg23
