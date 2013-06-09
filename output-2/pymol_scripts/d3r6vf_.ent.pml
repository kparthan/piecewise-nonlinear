load ../modified_pdb_files/d3r6vf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.203922,0.890196]
select seg1, chain F and resi 5-12
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 5 and name CA","chain F and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.631373,0.235294]
select seg2, chain F and resi 12-24
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.129412,0.12549]
select seg3, chain F and resi 24-43
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.117647,0.541176]
select seg4, chain F and resi 43-64
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 43 and name CA","chain F and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.909804,0.658824]
select seg5, chain F and resi 64-83
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.0431373,0.572549]
select seg6, chain F and resi 83-98
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.882353,0.843137]
select seg7, chain F and resi 98-120
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 98 and name CA","chain F and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.839216,0.270588]
select seg8, chain F and resi 120-122
select curve8, chain Y and resi C8
print cmd.distance("chain F and resi 120 and name CA","chain F and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.321569,0.952941]
select seg9, chain F and resi 122-151
select curve9, chain Y and resi C9
print cmd.distance("chain F and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.976471,0.788235]
select seg10, chain F and resi 151-180
select curve10, chain Y and resi C10
print cmd.distance("chain F and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.447059,0.996078]
select seg11, chain F and resi 180-189
select curve11, chain Y and resi C11
print cmd.distance("chain F and resi 180 and name CA","chain F and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.823529,0.627451]
select seg12, chain F and resi 189-197
select curve12, chain Y and resi C12
print cmd.distance("chain F and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.941176,0.756863]
select seg13, chain F and resi 197-226
select curve13, chain Y and resi C13
print cmd.distance("chain F and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.72549,0.878431]
select seg14, chain F and resi 226-255
select curve14, chain Y and resi C14
print cmd.distance("chain F and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain F and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.882353,0.792157]
select seg15, chain F and resi 255-274
select curve15, chain Y and resi C15
print cmd.distance("chain F and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 274 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.372549,0.835294]
select seg16, chain F and resi 274-303
select curve16, chain Y and resi C16
print cmd.distance("chain F and resi 274 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain F and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.976471,0.109804,0.717647]
select seg17, chain F and resi 303-304
select curve17, chain Y and resi C17
print cmd.distance("chain F and resi 303 and name CA","chain F and resi 304 and name CA")
hide label
color c17, seg17
set_color c18 = [0.819608,0.686275,0.560784]
select seg18, chain F and resi 304-315
select curve18, chain Y and resi C18
print cmd.distance("chain F and resi 304 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain F and resi 315 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0901961,0.490196,0.886275]
select seg19, chain F and resi 315-327
select curve19, chain Y and resi C19
print cmd.distance("chain F and resi 315 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain F and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0470588,0.486275,0.866667]
select seg20, chain F and resi 327-355
select curve20, chain Y and resi C20
print cmd.distance("chain F and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain F and resi 355 and name CA")
hide label
color c20, seg20
set_color c21 = [0.839216,0.427451,0.313725]
select seg21, chain F and resi 355-378
select curve21, chain Y and resi C21
print cmd.distance("chain F and resi 355 and name CA","chain F and resi 378 and name CA")
hide label
color c21, seg21
set_color c22 = [0.835294,0.266667,0.141176]
select seg22, chain F and resi 378-405
select curve22, chain Y and resi C22
print cmd.distance("chain F and resi 378 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain F and resi 405 and name CA")
hide label
color c22, seg22
set_color c23 = [0.466667,0.337255,0.0862745]
select seg23, chain F and resi 405-430
select curve23, chain Y and resi C23
print cmd.distance("chain F and resi 405 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain F and resi 430 and name CA")
hide label
color c23, seg23
set_color c24 = [0.227451,0.537255,0.811765]
select seg24, chain F and resi 430-446
select curve24, chain Y and resi C24
print cmd.distance("chain F and resi 430 and name CA","chain F and resi 446 and name CA")
hide label
color c24, seg24
set_color c25 = [0.105882,0.278431,0.698039]
select seg25, chain F and resi 446-465
select curve25, chain Y and resi C25
print cmd.distance("chain F and resi 446 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain F and resi 465 and name CA")
hide label
color c25, seg25
