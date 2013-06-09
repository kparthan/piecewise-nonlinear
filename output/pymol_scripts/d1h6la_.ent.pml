load ../modified_pdb_files/d1h6la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.921569,0.490196]
select seg1, chain A and resi 29-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.941176,0.521569]
select seg2, chain A and resi 33-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.972549,0.521569]
select seg3, chain A and resi 50-64
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.156863,0.231373]
select seg4, chain A and resi 64-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.541176,0.0196078]
select seg5, chain A and resi 65-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.14902,0.247059]
select seg6, chain A and resi 77-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.619608,0.0705882]
select seg7, chain A and resi 86-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.603922,0.317647]
select seg8, chain A and resi 99-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.72549,0.494118]
select seg9, chain A and resi 110-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.843137,0.815686]
select seg10, chain A and resi 111-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.501961,0.207843,0.741176]
select seg11, chain A and resi 124-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.431373,0.682353]
select seg12, chain A and resi 137-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.0470588,0.658824]
select seg13, chain A and resi 146-156
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.447059,0.819608]
select seg14, chain A and resi 156-169
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 156 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 169 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.168627,0.360784]
select seg15, chain A and resi 169-180
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 169 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.298039,0.682353,0.513725]
select seg16, chain A and resi 180-194
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 180 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 194 and name CA")
hide label
color c16, seg16
set_color c17 = [0.545098,0.337255,0.137255]
select seg17, chain A and resi 194-208
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 194 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 208 and name CA")
hide label
color c17, seg17
set_color c18 = [0.615686,0.027451,0.745098]
select seg18, chain A and resi 208-218
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 208 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 218 and name CA")
hide label
color c18, seg18
set_color c19 = [0.937255,0.960784,0.470588]
select seg19, chain A and resi 218-228
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 228 and name CA")
hide label
color c19, seg19
set_color c20 = [0.431373,0.329412,0.317647]
select seg20, chain A and resi 228-238
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 228 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 238 and name CA")
hide label
color c20, seg20
set_color c21 = [0.247059,0.831373,0.52549]
select seg21, chain A and resi 238-239
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 239 and name CA")
hide label
color c21, seg21
set_color c22 = [0.988235,0.827451,0.960784]
select seg22, chain A and resi 239-253
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 253 and name CA")
hide label
color c22, seg22
set_color c23 = [0.67451,0.345098,0.0117647]
select seg23, chain A and resi 253-268
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 253 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 268 and name CA")
hide label
color c23, seg23
set_color c24 = [0.337255,0.388235,0.458824]
select seg24, chain A and resi 268-280
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 280 and name CA")
hide label
color c24, seg24
set_color c25 = [0.156863,0.662745,0.631373]
select seg25, chain A and resi 280-291
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 280 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 291 and name CA")
hide label
color c25, seg25
set_color c26 = [0.521569,0.964706,0.317647]
select seg26, chain A and resi 291-307
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 291 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 307 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0352941,0.509804,0.654902]
select seg27, chain A and resi 307-326
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 307 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","resi R27 and name A2")
hide label
print cmd.distance("resi R27 and name A2","chain A and resi 326 and name CA")
hide label
color c27, seg27
set_color c28 = [0.172549,0.129412,0.682353]
select seg28, chain A and resi 326-328
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 328 and name CA")
hide label
color c28, seg28
set_color c29 = [0.917647,0.0666667,0.647059]
select seg29, chain A and resi 328-343
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 328 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 343 and name CA")
hide label
color c29, seg29
set_color c30 = [0.392157,0.498039,0.976471]
select seg30, chain A and resi 343-354
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 343 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 354 and name CA")
hide label
color c30, seg30
set_color c31 = [0.709804,0.74902,0.811765]
select seg31, chain A and resi 354-363
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 363 and name CA")
hide label
color c31, seg31
set_color c32 = [0.239216,0.741176,0.639216]
select seg32, chain A and resi 363-381
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 363 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 381 and name CA")
hide label
color c32, seg32
