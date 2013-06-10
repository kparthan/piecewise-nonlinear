load ../modified_pdb_files/d1p0wb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.576471,0.996078]
select seg1, chain B and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.811765,0.384314]
select seg2, chain B and resi 12-37
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.639216,0.0627451]
select seg3, chain B and resi 37-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.92549,0.772549]
select seg4, chain B and resi 46-65
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.337255,0.235294]
select seg5, chain B and resi 65-85
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.976471,0.831373]
select seg6, chain B and resi 85-110
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.486275,0.537255]
select seg7, chain B and resi 110-135
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.027451,0.776471]
select seg8, chain B and resi 135-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.32549,0.607843]
select seg9, chain B and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.972549,0.996078]
select seg10, chain B and resi 158-172
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.12549,0.572549]
select seg11, chain B and resi 172-190
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.423529,0.388235]
select seg12, chain B and resi 190-196
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.364706,0.027451]
select seg13, chain B and resi 196-225
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.368627,0.952941]
select seg14, chain B and resi 225-232
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 225 and name CA","chain B and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.839216,0.984314,0.294118]
select seg15, chain B and resi 232-255
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.490196,0.270588]
select seg16, chain B and resi 255-283
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.909804,0.321569,0.760784]
select seg17, chain B and resi 283-304
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 304 and name CA")
hide label
color c17, seg17
set_color c18 = [0.447059,0.647059,0.788235]
select seg18, chain B and resi 304-329
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 304 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 329 and name CA")
hide label
color c18, seg18
set_color c19 = [0.223529,0.105882,0.117647]
select seg19, chain B and resi 329-343
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 329 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 343 and name CA")
hide label
color c19, seg19
set_color c20 = [0.835294,0.596078,0.0901961]
select seg20, chain B and resi 343-349
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 343 and name CA","chain B and resi 349 and name CA")
hide label
color c20, seg20
set_color c21 = [0.831373,0.215686,0.215686]
select seg21, chain B and resi 349-365
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 349 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 365 and name CA")
hide label
color c21, seg21
set_color c22 = [0.407843,0.835294,0.639216]
select seg22, chain B and resi 365-381
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 365 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 381 and name CA")
hide label
color c22, seg22
set_color c23 = [0.796078,0.843137,0.00784314]
select seg23, chain B and resi 381-397
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 381 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 397 and name CA")
hide label
color c23, seg23
set_color c24 = [0.827451,0.909804,0.376471]
select seg24, chain B and resi 397-420
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 397 and name CA","chain B and resi 420 and name CA")
hide label
color c24, seg24
set_color c25 = [0.784314,0.752941,0.364706]
select seg25, chain B and resi 420-437
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 420 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 437 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0784314,0.835294,0.854902]
select seg26, chain B and resi 437-455
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 437 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 455 and name CA")
hide label
color c26, seg26
