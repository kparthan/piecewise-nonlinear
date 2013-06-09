load ../modified_pdb_files/d1jdpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.345098,0.843137]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.698039,0.117647]
select seg2, chain A and resi 19-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.388235,0.843137]
select seg3, chain A and resi 50-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.521569,0.933333]
select seg4, chain A and resi 63-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.494118,0.286275]
select seg5, chain A and resi 79-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.403922,0.133333]
select seg6, chain A and resi 91-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.298039,0.498039]
select seg7, chain A and resi 106-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.00392157,0.556863]
select seg8, chain A and resi 117-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.752941,0.607843]
select seg9, chain A and resi 131-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.87451,0.878431]
select seg10, chain A and resi 151-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.666667,0.227451]
select seg11, chain A and resi 164-181
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.941176,0.929412]
select seg12, chain A and resi 181-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.235294,0.317647]
select seg13, chain A and resi 198-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.858824,0.839216]
select seg14, chain A and resi 218-240
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 240 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.247059,0.337255]
select seg15, chain A and resi 240-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 240 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.211765,0.741176]
select seg16, chain A and resi 253-272
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.258824,0.0392157]
select seg17, chain A and resi 272-284
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.780392,0.0588235,0.0431373]
select seg18, chain A and resi 284-302
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.380392,0.8]
select seg19, chain A and resi 302-306
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 306 and name CA")
hide label
color c19, seg19
set_color c20 = [0.952941,0.643137,0.67451]
select seg20, chain A and resi 306-334
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 334 and name CA")
hide label
color c20, seg20
set_color c21 = [0.831373,0.752941,0.345098]
select seg21, chain A and resi 334-338
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 338 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0627451,0.709804,0.286275]
select seg22, chain A and resi 338-357
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 338 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 357 and name CA")
hide label
color c22, seg22
set_color c23 = [0.992157,0.784314,0.52549]
select seg23, chain A and resi 357-363
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 363 and name CA")
hide label
color c23, seg23
set_color c24 = [0.309804,0.705882,0.384314]
select seg24, chain A and resi 363-381
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 381 and name CA")
hide label
color c24, seg24
set_color c25 = [0.152941,0.564706,0.635294]
select seg25, chain A and resi 381-394
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 394 and name CA")
hide label
color c25, seg25
set_color c26 = [0.490196,0.713725,0.85098]
select seg26, chain A and resi 394-401
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 401 and name CA")
hide label
color c26, seg26
