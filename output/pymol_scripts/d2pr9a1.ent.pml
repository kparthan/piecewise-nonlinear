load ../modified_pdb_files/d2pr9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.819608,0.454902]
select seg1, chain A and resi 159-169
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 169 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.698039,0.807843]
select seg2, chain A and resi 169-187
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 169 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 187 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.121569,0.588235]
select seg3, chain A and resi 187-192
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 192 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.431373,0.87451]
select seg4, chain A and resi 192-205
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 192 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 205 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.403922,0.584314]
select seg5, chain A and resi 205-207
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.513725,0.6]
select seg6, chain A and resi 207-219
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 219 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.207843,0.0666667]
select seg7, chain A and resi 219-238
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.972549,0.47451]
select seg8, chain A and resi 238-251
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 238 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 251 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.615686,0.203922]
select seg9, chain A and resi 251-261
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 261 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.196078,0.356863]
select seg10, chain A and resi 261-278
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 261 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 278 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.85098,0.176471]
select seg11, chain A and resi 278-298
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 278 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 298 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.921569,0.878431]
select seg12, chain A and resi 298-312
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 312 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.980392,0]
select seg13, chain A and resi 312-313
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.160784,0.431373]
select seg14, chain A and resi 313-324
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 313 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 324 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.0980392,0.839216]
select seg15, chain A and resi 324-338
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 324 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 338 and name CA")
hide label
color c15, seg15
set_color c16 = [0.694118,0.219608,0.356863]
select seg16, chain A and resi 338-351
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 351 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.686275,0.564706]
select seg17, chain A and resi 351-361
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 351 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 361 and name CA")
hide label
color c17, seg17
set_color c18 = [0.364706,0.964706,0.537255]
select seg18, chain A and resi 361-373
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 361 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 373 and name CA")
hide label
color c18, seg18
set_color c19 = [0.843137,0.286275,0.156863]
select seg19, chain A and resi 373-397
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 373 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 397 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0470588,0.121569,0.356863]
select seg20, chain A and resi 397-410
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 397 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 410 and name CA")
hide label
color c20, seg20
set_color c21 = [0.407843,0.490196,0.207843]
select seg21, chain A and resi 410-430
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 410 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 430 and name CA")
hide label
color c21, seg21
set_color c22 = [0.588235,0.321569,0.129412]
select seg22, chain A and resi 430-435
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 435 and name CA")
hide label
color c22, seg22
