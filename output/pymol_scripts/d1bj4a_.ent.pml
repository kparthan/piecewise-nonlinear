load ../modified_pdb_files/d1bj4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.364706,0.192157]
select seg1, chain A and resi 11-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.784314,0.72549]
select seg2, chain A and resi 31-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.494118,0.301961]
select seg3, chain A and resi 46-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.545098,0.988235]
select seg4, chain A and resi 59-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.478431,0.247059]
select seg5, chain A and resi 80-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.886275,0.752941]
select seg6, chain A and resi 86-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.298039,0.901961]
select seg7, chain A and resi 104-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.156863,0.133333]
select seg8, chain A and resi 119-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.92549,0.682353]
select seg9, chain A and resi 144-156
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.156863,0.12549]
select seg10, chain A and resi 156-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.717647,0.490196]
select seg11, chain A and resi 168-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.862745,0.278431]
select seg12, chain A and resi 178-206
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.698039,0.772549]
select seg13, chain A and resi 206-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.784314,0.317647]
select seg14, chain A and resi 221-240
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 240 and name CA")
hide label
color c14, seg14
set_color c15 = [0.517647,0.572549,0.8]
select seg15, chain A and resi 240-256
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 240 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.768627,0.556863,0.690196]
select seg16, chain A and resi 256-279
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 256 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.521569,0.0666667,0.988235]
select seg17, chain A and resi 279-302
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.427451,0.858824,0.145098]
select seg18, chain A and resi 302-322
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 322 and name CA")
hide label
color c18, seg18
set_color c19 = [0.564706,0.427451,0.0745098]
select seg19, chain A and resi 322-346
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 346 and name CA")
hide label
color c19, seg19
set_color c20 = [0.247059,0.560784,0.231373]
select seg20, chain A and resi 346-357
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 346 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 357 and name CA")
hide label
color c20, seg20
set_color c21 = [0.372549,0.866667,0.952941]
select seg21, chain A and resi 357-374
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 357 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 374 and name CA")
hide label
color c21, seg21
set_color c22 = [0.866667,0.360784,0.815686]
select seg22, chain A and resi 374-398
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 398 and name CA")
hide label
color c22, seg22
set_color c23 = [0.14902,0.584314,0.517647]
select seg23, chain A and resi 398-399
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 399 and name CA")
hide label
color c23, seg23
set_color c24 = [0.92549,0.113725,0.305882]
select seg24, chain A and resi 399-417
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 399 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 417 and name CA")
hide label
color c24, seg24
set_color c25 = [0.243137,0.631373,0.882353]
select seg25, chain A and resi 417-439
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 439 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0470588,0.4,0.439216]
select seg26, chain A and resi 439-455
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 439 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 455 and name CA")
hide label
color c26, seg26
set_color c27 = [0.737255,0.92549,0.505882]
select seg27, chain A and resi 455-480
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 455 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 480 and name CA")
hide label
color c27, seg27
