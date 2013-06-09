load ../modified_pdb_files/d1yova_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.913725,0.101961]
select seg1, chain A and resi 6-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.596078,0.521569]
select seg2, chain A and resi 21-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.219608,0.815686]
select seg3, chain A and resi 39-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.87451,0.521569]
select seg4, chain A and resi 53-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.454902,0.905882]
select seg5, chain A and resi 66-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.34902,0.564706]
select seg6, chain A and resi 82-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.694118,0.835294]
select seg7, chain A and resi 107-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.466667,0.431373]
select seg8, chain A and resi 108-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.0117647,0.984314]
select seg9, chain A and resi 124-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.945098,0.905882]
select seg10, chain A and resi 146-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.160784,0.819608]
select seg11, chain A and resi 158-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.12549,0.415686]
select seg12, chain A and resi 178-205
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.552941,0.639216]
select seg13, chain A and resi 205-228
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.768627,0.513725]
select seg14, chain A and resi 228-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.741176,0.968627]
select seg15, chain A and resi 235-255
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.882353,0.321569]
select seg16, chain A and resi 255-283
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.184314,0.113725,0.0156863]
select seg17, chain A and resi 283-302
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.498039,0.486275]
select seg18, chain A and resi 302-320
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.454902,0.129412,0.501961]
select seg19, chain A and resi 320-339
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 320 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 339 and name CA")
hide label
color c19, seg19
set_color c20 = [0.439216,0.607843,0.447059]
select seg20, chain A and resi 339-368
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 339 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 368 and name CA")
hide label
color c20, seg20
set_color c21 = [0.345098,0.34902,0.611765]
select seg21, chain A and resi 368-387
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 368 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 387 and name CA")
hide label
color c21, seg21
set_color c22 = [0.168627,0.192157,0.737255]
select seg22, chain A and resi 387-399
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 399 and name CA")
hide label
color c22, seg22
set_color c23 = [0.584314,0.564706,0.290196]
select seg23, chain A and resi 399-421
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 399 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 421 and name CA")
hide label
color c23, seg23
set_color c24 = [0.223529,0.752941,0.0627451]
select seg24, chain A and resi 421-447
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 421 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 447 and name CA")
hide label
color c24, seg24
set_color c25 = [0.737255,0.466667,0.803922]
select seg25, chain A and resi 447-468
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 447 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 468 and name CA")
hide label
color c25, seg25
set_color c26 = [0.709804,0.0862745,0.686275]
select seg26, chain A and resi 468-486
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 468 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 486 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0313725,0.27451,0.803922]
select seg27, chain A and resi 486-491
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 491 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0509804,0.298039,0.305882]
select seg28, chain A and resi 491-511
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 511 and name CA")
hide label
color c28, seg28
set_color c29 = [0.537255,0.752941,0.439216]
select seg29, chain A and resi 511-512
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 511 and name CA","chain A and resi 512 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0392157,0.196078,0.0470588]
select seg30, chain A and resi 512-525
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 512 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 525 and name CA")
hide label
color c30, seg30
set_color c31 = [0.486275,0.545098,0.396078]
select seg31, chain A and resi 525-534
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 525 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 534 and name CA")
hide label
color c31, seg31
