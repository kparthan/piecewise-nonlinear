load ../modified_pdb_files/7ODC.pdb
hide
show cartoon
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve7, chain Y and resi C7
select curve8, chain Y and resi C8
select curve9, chain Y and resi C9
select curve10, chain Y and resi C10
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve15, chain Y and resi C15
select curve17, chain Y and resi C17
select curve19, chain Y and resi C19
select curve20, chain Y and resi C20
select curve21, chain Y and resi C21
select curve22, chain Y and resi C22
select curve23, chain Y and resi C23
select curve25, chain Y and resi C25
select curve26, chain Y and resi C26
select curve27, chain Y and resi C27
set_color c1 = [0.0666667,0.909804,0.898039]
select seg1, chain A and resi 2-8
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.847059,0.854902]
select seg2, chain A and resi 8-17
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.447059,0.784314]
select seg3, chain A and resi 17-36
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.964706,0.780392]
select seg4, chain A and resi 36-61
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.290196,0.0470588]
select seg5, chain A and resi 61-83
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.952941,0.866667]
select seg6, chain A and resi 83-91
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.239216,0.6]
select seg7, chain A and resi 91-109
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.027451,0.890196]
select seg8, chain A and resi 109-126
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.333333,0.662745]
select seg9, chain A and resi 126-135
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.14902,0.160784]
select seg10, chain A and resi 135-157
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.215686,0.0705882]
select seg11, chain A and resi 157-169
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.258824,0.921569]
select seg12, chain A and resi 169-187
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.380392,0.835294,0.368627]
select seg13, chain A and resi 187-199
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.745098,0.333333]
select seg14, chain A and resi 199-204
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.286275,0.627451]
select seg15, chain A and resi 204-226
print cmd.distance("chain A and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.996078,0.564706,0.580392]
select seg16, chain A and resi 226-241
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 241 and name CA")
hide label
color c16, seg16
set_color c17 = [0.866667,0.290196,0.819608]
select seg17, chain A and resi 241-267
print cmd.distance("chain A and resi 241 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.466667,0.709804,0.85098]
select seg18, chain A and resi 267-287
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 287 and name CA")
hide label
color c18, seg18
set_color c19 = [0.360784,0.427451,0.188235]
select seg19, chain A and resi 287-297
print cmd.distance("chain A and resi 287 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 297 and name CA")
hide label
color c19, seg19
set_color c20 = [0.027451,0.968627,0.337255]
select seg20, chain A and resi 297-333
print cmd.distance("chain A and resi 297 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.188235,0.596078,0.556863]
select seg21, chain A and resi 333-346
print cmd.distance("chain A and resi 333 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 346 and name CA")
hide label
color c21, seg21
set_color c22 = [0.262745,0.121569,0.815686]
select seg22, chain A and resi 346-357
print cmd.distance("chain A and resi 346 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 357 and name CA")
hide label
color c22, seg22
set_color c23 = [0.184314,0.501961,0.654902]
select seg23, chain A and resi 357-367
print cmd.distance("chain A and resi 357 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 367 and name CA")
hide label
color c23, seg23
set_color c24 = [0.556863,0.67451,0.4]
select seg24, chain A and resi 367-368
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 368 and name CA")
hide label
color c24, seg24
set_color c25 = [0.894118,0.623529,0.690196]
select seg25, chain A and resi 368-377
print cmd.distance("chain A and resi 368 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 377 and name CA")
hide label
color c25, seg25
set_color c26 = [0.521569,0.623529,0.254902]
select seg26, chain A and resi 377-398
print cmd.distance("chain A and resi 377 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 398 and name CA")
hide label
color c26, seg26
set_color c27 = [0.105882,0.490196,0.54902]
select seg27, chain A and resi 398-412
print cmd.distance("chain A and resi 398 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 412 and name CA")
hide label
color c27, seg27
set_color c28 = [0.929412,0.960784,0.258824]
select seg28, chain A and resi 412-418
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 418 and name CA")
hide label
color c28, seg28
