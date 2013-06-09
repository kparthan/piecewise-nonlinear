load ../modified_pdb_files/d1fp3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.6,0.0588235]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.478431,0.627451]
select seg2, chain A and resi 28-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.352941,0.564706]
select seg3, chain A and resi 36-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.807843,0.0705882]
select seg4, chain A and resi 45-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.32549,0.192157]
select seg5, chain A and resi 56-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.027451,0.0352941]
select seg6, chain A and resi 73-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.368627,0.0235294]
select seg7, chain A and resi 101-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.894118,0.254902]
select seg8, chain A and resi 111-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.603922,0.0509804]
select seg9, chain A and resi 121-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.203922,0.74902]
select seg10, chain A and resi 139-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.752941,0.34902]
select seg11, chain A and resi 161-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.176471,0.827451]
select seg12, chain A and resi 171-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.658824,0.223529,0.184314]
select seg13, chain A and resi 196-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.568627,0.996078]
select seg14, chain A and resi 223-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 223 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.301961,0.8,0.32549]
select seg15, chain A and resi 232-238
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.552941,0.356863]
select seg16, chain A and resi 238-263
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 238 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.388235,0.72549]
select seg17, chain A and resi 263-264
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 264 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.0784314,0.623529]
select seg18, chain A and resi 264-290
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 264 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 290 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0.364706,0.227451]
select seg19, chain A and resi 290-299
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 290 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 299 and name CA")
hide label
color c19, seg19
set_color c20 = [0.870588,0.85098,0.435294]
select seg20, chain A and resi 299-306
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 306 and name CA")
hide label
color c20, seg20
set_color c21 = [0.619608,0.819608,0.188235]
select seg21, chain A and resi 306-330
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 306 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 330 and name CA")
hide label
color c21, seg21
set_color c22 = [0.972549,0.85098,0.364706]
select seg22, chain A and resi 330-356
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 330 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 356 and name CA")
hide label
color c22, seg22
set_color c23 = [0.8,0.513725,0.592157]
select seg23, chain A and resi 356-365
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 356 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 365 and name CA")
hide label
color c23, seg23
set_color c24 = [0.988235,0.745098,0.164706]
select seg24, chain A and resi 365-375
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 365 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 375 and name CA")
hide label
color c24, seg24
set_color c25 = [0.984314,0.0470588,0.964706]
select seg25, chain A and resi 375-402
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 402 and name CA")
hide label
color c25, seg25
