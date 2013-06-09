load ../modified_pdb_files/d1gaia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.658824,0.313725]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.819608,0.0980392]
select seg2, chain A and resi 23-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.490196,0.0705882]
select seg3, chain A and resi 44-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.717647,0.760784]
select seg4, chain A and resi 52-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.407843,0.0862745]
select seg5, chain A and resi 70-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.631373,0.247059]
select seg6, chain A and resi 96-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.952941,0.541176]
select seg7, chain A and resi 99-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.462745,0.694118]
select seg8, chain A and resi 113-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.2,0.498039]
select seg9, chain A and resi 125-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.729412,0.905882]
select seg10, chain A and resi 146-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.235294,0.564706]
select seg11, chain A and resi 171-184
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.898039,0.388235]
select seg12, chain A and resi 184-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.333333,0.878431]
select seg13, chain A and resi 185-207
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.713725,0.596078]
select seg14, chain A and resi 207-231
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.968627,0.541176,0.00392157]
select seg15, chain A and resi 231-242
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 231 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 242 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.858824,0.635294]
select seg16, chain A and resi 242-263
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 242 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.843137,0.592157]
select seg17, chain A and resi 263-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.462745,0.0588235]
select seg18, chain A and resi 288-304
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 304 and name CA")
hide label
color c18, seg18
set_color c19 = [0.541176,0.972549,0.258824]
select seg19, chain A and resi 304-312
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 304 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 312 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0392157,0.603922,0.988235]
select seg20, chain A and resi 312-339
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 339 and name CA")
hide label
color c20, seg20
set_color c21 = [0.94902,0.321569,0.227451]
select seg21, chain A and resi 339-355
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 339 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 355 and name CA")
hide label
color c21, seg21
set_color c22 = [0.517647,0.34902,0.12549]
select seg22, chain A and resi 355-356
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 356 and name CA")
hide label
color c22, seg22
set_color c23 = [0.905882,0.482353,0.458824]
select seg23, chain A and resi 356-367
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 356 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 367 and name CA")
hide label
color c23, seg23
set_color c24 = [0.784314,0.686275,0.176471]
select seg24, chain A and resi 367-393
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 367 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 393 and name CA")
hide label
color c24, seg24
set_color c25 = [0.380392,0.658824,0.721569]
select seg25, chain A and resi 393-394
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 394 and name CA")
hide label
color c25, seg25
set_color c26 = [0.388235,0.713725,0.580392]
select seg26, chain A and resi 394-405
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 394 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 405 and name CA")
hide label
color c26, seg26
set_color c27 = [0.027451,0.0156863,0.427451]
select seg27, chain A and resi 405-429
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 405 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 429 and name CA")
hide label
color c27, seg27
set_color c28 = [0.619608,0.862745,0.890196]
select seg28, chain A and resi 429-447
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 429 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 447 and name CA")
hide label
color c28, seg28
set_color c29 = [0.678431,0.403922,0.866667]
select seg29, chain A and resi 447-455
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 447 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 455 and name CA")
hide label
color c29, seg29
set_color c30 = [0.937255,0.447059,0.47451]
select seg30, chain A and resi 455-473
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 455 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 473 and name CA")
hide label
color c30, seg30
