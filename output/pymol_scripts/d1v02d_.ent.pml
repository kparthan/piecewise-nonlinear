load ../modified_pdb_files/d1v02d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.619608,0.47451]
select seg1, chain D and resi 13-39
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.27451,0.937255]
select seg2, chain D and resi 39-52
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.329412,0.168627]
select seg3, chain D and resi 52-79
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.654902,0.223529]
select seg4, chain D and resi 79-103
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 79 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.141176,0.376471]
select seg5, chain D and resi 103-112
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 103 and name CA","chain D and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.623529,0.921569]
select seg6, chain D and resi 112-134
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 112 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.00784314,0.560784]
select seg7, chain D and resi 134-162
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 134 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.933333,0.611765]
select seg8, chain D and resi 162-191
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 162 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.219608,0.0666667]
select seg9, chain D and resi 191-220
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 220 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.992157,0.8]
select seg10, chain D and resi 220-249
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 220 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 249 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.376471,0.423529]
select seg11, chain D and resi 249-250
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 249 and name CA","chain D and resi 250 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.133333,0.698039]
select seg12, chain D and resi 250-269
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 250 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 269 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.482353,0.027451]
select seg13, chain D and resi 269-293
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 269 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 293 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.423529,0.686275]
select seg14, chain D and resi 293-312
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 293 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 312 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.47451,0.827451]
select seg15, chain D and resi 312-331
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 312 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 331 and name CA")
hide label
color c15, seg15
set_color c16 = [0.247059,0.619608,0.454902]
select seg16, chain D and resi 331-343
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 331 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 343 and name CA")
hide label
color c16, seg16
set_color c17 = [0.168627,0.537255,0.462745]
select seg17, chain D and resi 343-350
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 343 and name CA","chain D and resi 350 and name CA")
hide label
color c17, seg17
set_color c18 = [0.729412,0.686275,0.396078]
select seg18, chain D and resi 350-364
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 350 and name CA","chain D and resi 364 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.203922,0.619608]
select seg19, chain D and resi 364-373
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 364 and name CA","chain D and resi 373 and name CA")
hide label
color c19, seg19
set_color c20 = [0.411765,0.988235,0.611765]
select seg20, chain D and resi 373-396
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 373 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 396 and name CA")
hide label
color c20, seg20
set_color c21 = [0.215686,0.0431373,0.992157]
select seg21, chain D and resi 396-415
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 396 and name CA","chain D and resi 415 and name CA")
hide label
color c21, seg21
set_color c22 = [0.639216,0.576471,0.12549]
select seg22, chain D and resi 415-416
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 415 and name CA","chain D and resi 416 and name CA")
hide label
color c22, seg22
set_color c23 = [0.337255,0.0509804,0.611765]
select seg23, chain D and resi 416-444
select curve23, chain y and resi C23
print cmd.distance("chain D and resi 416 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 444 and name CA")
hide label
color c23, seg23
set_color c24 = [0.368627,0.694118,0.0392157]
select seg24, chain D and resi 444-463
select curve24, chain y and resi C24
print cmd.distance("chain D and resi 444 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 463 and name CA")
hide label
color c24, seg24
set_color c25 = [0.054902,0.564706,0.513725]
select seg25, chain D and resi 463-479
select curve25, chain y and resi C25
print cmd.distance("chain D and resi 463 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain D and resi 479 and name CA")
hide label
color c25, seg25
set_color c26 = [0.886275,0.811765,0.137255]
select seg26, chain D and resi 479-496
select curve26, chain y and resi C26
print cmd.distance("chain D and resi 479 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain D and resi 496 and name CA")
hide label
color c26, seg26
