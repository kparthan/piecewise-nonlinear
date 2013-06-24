load ../modified_pdb_files/d1f8v.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.552941,0.843137]
select seg1, chain D and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.647059,0.913725]
select seg2, chain D and resi 16-32
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.0156863,0.905882]
select seg3, chain D and resi 32-54
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.215686,0.6]
select seg4, chain D and resi 54-72
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.317647,0.780392]
select seg5, chain D and resi 72-84
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.921569,0.737255]
select seg6, chain D and resi 84-101
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.666667,0.627451]
select seg7, chain D and resi 101-114
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.517647,0.592157]
select seg8, chain D and resi 114-124
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 114 and name CA","chain D and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.172549,0.156863]
select seg9, chain D and resi 124-135
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.0705882,0.709804]
select seg10, chain D and resi 135-161
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.67451,0.266667]
select seg11, chain D and resi 161-176
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 161 and name CA","chain D and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.85098,0.607843,0.917647]
select seg12, chain D and resi 176-198
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.803922,0.937255]
select seg13, chain D and resi 198-204
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 198 and name CA","chain D and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.54902,0.152941]
select seg14, chain D and resi 204-224
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.898039,0.47451]
select seg15, chain D and resi 224-235
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.0470588,0.396078]
select seg16, chain D and resi 235-249
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 235 and name CA","chain D and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.803922,0.901961,0.0627451]
select seg17, chain D and resi 249-263
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 263 and name CA")
hide label
color c17, seg17
set_color c18 = [0.431373,0.933333,0.584314]
select seg18, chain D and resi 263-273
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 263 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 273 and name CA")
hide label
color c18, seg18
set_color c19 = [0.027451,0.243137,0.760784]
select seg19, chain D and resi 273-291
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 273 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 291 and name CA")
hide label
color c19, seg19
set_color c20 = [0.184314,0.72549,0.835294]
select seg20, chain D and resi 291-303
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 291 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 303 and name CA")
hide label
color c20, seg20
set_color c21 = [0.898039,0.737255,0.509804]
select seg21, chain D and resi 303-316
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 303 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 316 and name CA")
hide label
color c21, seg21
set_color c22 = [0.168627,0.588235,0.117647]
select seg22, chain D and resi 316-326
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 316 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 326 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0862745,0.360784,0.92549]
select seg23, chain D and resi 326-354
select curve23, chain y and resi C23
print cmd.distance("chain D and resi 326 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 354 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0235294,0.0352941,0.478431]
select seg24, chain D and resi 354-362
select curve24, chain y and resi C24
print cmd.distance("chain D and resi 354 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 362 and name CA")
hide label
color c24, seg24
set_color c25 = [0.180392,0.317647,0.380392]
select seg25, chain D and resi 362-401
select curve25, chain y and resi C25
print cmd.distance("chain D and resi 362 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain D and resi 401 and name CA")
hide label
color c25, seg25
