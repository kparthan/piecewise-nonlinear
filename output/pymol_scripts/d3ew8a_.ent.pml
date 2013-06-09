load ../modified_pdb_files/d3ew8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.576471,0.533333]
select seg1, chain A and resi 14-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.109804,0.247059]
select seg2, chain A and resi 21-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.576471,0.662745]
select seg3, chain A and resi 49-72
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.435294,0.698039]
select seg4, chain A and resi 72-86
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.372549,0.819608]
select seg5, chain A and resi 86-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.247059,0.203922]
select seg6, chain A and resi 95-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.815686,0.576471]
select seg7, chain A and resi 106-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.184314,0.54902]
select seg8, chain A and resi 129-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.709804,0.709804]
select seg9, chain A and resi 147-152
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.129412,0.996078]
select seg10, chain A and resi 152-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.0196078,0.572549]
select seg11, chain A and resi 179-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.682353,0.686275]
select seg12, chain A and resi 194-206
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.447059,0.266667]
select seg13, chain A and resi 206-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.882353,0.701961]
select seg14, chain A and resi 223-234
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.286275,0.0784314]
select seg15, chain A and resi 234-236
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.976471,0.203922,0.32549]
select seg16, chain A and resi 236-254
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.180392,0.968627,0.141176]
select seg17, chain A and resi 254-267
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.196078,0.329412]
select seg18, chain A and resi 267-295
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 267 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 295 and name CA")
hide label
color c18, seg18
set_color c19 = [0.309804,0.952941,0.0392157]
select seg19, chain A and resi 295-307
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 295 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 307 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.835294,0.172549]
select seg20, chain A and resi 307-324
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0196078,0.839216,0.192157]
select seg21, chain A and resi 324-335
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 324 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 335 and name CA")
hide label
color c21, seg21
set_color c22 = [0.596078,0.384314,0.87451]
select seg22, chain A and resi 335-342
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 342 and name CA")
hide label
color c22, seg22
set_color c23 = [0.282353,0.172549,0.32549]
select seg23, chain A and resi 342-352
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 342 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 352 and name CA")
hide label
color c23, seg23
set_color c24 = [0.54902,0.631373,0.207843]
select seg24, chain A and resi 352-378
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 352 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 378 and name CA")
hide label
color c24, seg24
