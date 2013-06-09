load ../modified_pdb_files/d1k62a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.611765,0.796078]
select seg1, chain A and resi 15-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.847059,0.729412]
select seg2, chain A and resi 30-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.219608,0.0431373]
select seg3, chain A and resi 52-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.913725,0.686275]
select seg4, chain A and resi 56-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.0235294,0.419608]
select seg5, chain A and resi 76-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.643137,0.980392]
select seg6, chain A and resi 87-114
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.603922,0.168627]
select seg7, chain A and resi 114-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.721569,0.439216]
select seg8, chain A and resi 143-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.87451,0.235294]
select seg9, chain A and resi 160-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.564706,0.27451]
select seg10, chain A and resi 161-169
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.737255,0.890196]
select seg11, chain A and resi 169-197
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.686275,0.741176]
select seg12, chain A and resi 197-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.976471,0.596078,0.964706]
select seg13, chain A and resi 198-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.356863,0.878431]
select seg14, chain A and resi 221-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.356863,0.905882]
select seg15, chain A and resi 236-265
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.937255,0.54902]
select seg16, chain A and resi 265-276
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.635294,0.156863]
select seg17, chain A and resi 276-290
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 290 and name CA")
hide label
color c17, seg17
set_color c18 = [0.282353,0.0784314,0.878431]
select seg18, chain A and resi 290-316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.721569,0.196078,0.756863]
select seg19, chain A and resi 316-323
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 316 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 323 and name CA")
hide label
color c19, seg19
set_color c20 = [0.960784,0.909804,0.321569]
select seg20, chain A and resi 323-352
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 323 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 352 and name CA")
hide label
color c20, seg20
set_color c21 = [0.235294,0.356863,0.0588235]
select seg21, chain A and resi 352-379
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 352 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 379 and name CA")
hide label
color c21, seg21
set_color c22 = [0.129412,0.603922,0.745098]
select seg22, chain A and resi 379-383
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 383 and name CA")
hide label
color c22, seg22
set_color c23 = [0.870588,0.584314,0.345098]
select seg23, chain A and resi 383-402
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 402 and name CA")
hide label
color c23, seg23
set_color c24 = [0.835294,0.607843,0.701961]
select seg24, chain A and resi 402-403
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 403 and name CA")
hide label
color c24, seg24
set_color c25 = [0.717647,0.317647,0.0627451]
select seg25, chain A and resi 403-429
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 403 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 429 and name CA")
hide label
color c25, seg25
set_color c26 = [0.623529,0.447059,0.00392157]
select seg26, chain A and resi 429-444
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 444 and name CA")
hide label
color c26, seg26
set_color c27 = [0.172549,0.560784,0.639216]
select seg27, chain A and resi 444-464
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 464 and name CA")
hide label
color c27, seg27
