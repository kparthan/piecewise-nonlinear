load ../modified_pdb_files/d3fx6e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.909804,0.635294]
select seg1, chain E and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.458824,0.439216]
select seg2, chain E and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.2,0.0196078]
select seg3, chain E and resi 16-42
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.490196,0.658824]
select seg4, chain E and resi 42-43
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 42 and name CA","chain E and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.588235,0.486275]
select seg5, chain E and resi 43-59
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.113725,0.47451]
select seg6, chain E and resi 59-72
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 59 and name CA","chain E and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.145098,0.560784]
select seg7, chain E and resi 72-94
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.462745,0.176471]
select seg8, chain E and resi 94-122
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.0509804,0.811765]
select seg9, chain E and resi 122-135
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.376471,0.905882]
select seg10, chain E and resi 135-148
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.929412,0.819608]
select seg11, chain E and resi 148-174
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.776471,0.0980392,0.278431]
select seg12, chain E and resi 174-198
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.431373,0.482353]
select seg13, chain E and resi 198-199
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 198 and name CA","chain E and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.705882,0.972549]
select seg14, chain E and resi 199-208
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 199 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.137255,0.560784]
select seg15, chain E and resi 208-233
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain E and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.298039,0.678431]
select seg16, chain E and resi 233-252
select curve16, chain y and resi C16
print cmd.distance("chain E and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain E and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.866667,0.921569,0.823529]
select seg17, chain E and resi 252-276
select curve17, chain y and resi C17
print cmd.distance("chain E and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain E and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.427451,0.968627,0.286275]
select seg18, chain E and resi 276-277
select curve18, chain y and resi C18
print cmd.distance("chain E and resi 276 and name CA","chain E and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.0784314,0.341176]
select seg19, chain E and resi 277-283
select curve19, chain y and resi C19
print cmd.distance("chain E and resi 277 and name CA","chain E and resi 283 and name CA")
hide label
color c19, seg19
set_color c20 = [0.419608,0.705882,0.717647]
select seg20, chain E and resi 283-307
select curve20, chain y and resi C20
print cmd.distance("chain E and resi 283 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain E and resi 307 and name CA")
hide label
color c20, seg20
