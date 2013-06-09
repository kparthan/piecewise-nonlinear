load ../modified_pdb_files/d1d8wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.854902,0.756863]
select seg1, chain A and resi 11-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.552941,0.564706]
select seg2, chain A and resi 26-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.733333,0.329412]
select seg3, chain A and resi 52-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.388235,0.898039]
select seg4, chain A and resi 57-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.192157,0.380392]
select seg5, chain A and resi 72-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.152941,0.87451]
select seg6, chain A and resi 82-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.552941,0.411765]
select seg7, chain A and resi 104-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.423529,0.815686]
select seg8, chain A and resi 116-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.141176,0.235294]
select seg9, chain A and resi 134-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.2,0.4]
select seg10, chain A and resi 146-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.215686,0.258824]
select seg11, chain A and resi 160-184
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.184314,0.811765]
select seg12, chain A and resi 184-201
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.168627,0.545098]
select seg13, chain A and resi 201-228
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.411765,0.345098,0.937255]
select seg14, chain A and resi 228-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.635294,0.133333]
select seg15, chain A and resi 242-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.694118,0.972549,0.286275]
select seg16, chain A and resi 260-269
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.572549,0.843137]
select seg17, chain A and resi 269-289
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.984314,0.403922,0.270588]
select seg18, chain A and resi 289-300
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.8,0.32549,0.411765]
select seg19, chain A and resi 300-301
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0392157,0.8,0.611765]
select seg20, chain A and resi 301-311
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 311 and name CA")
hide label
color c20, seg20
set_color c21 = [0.443137,0.556863,0.831373]
select seg21, chain A and resi 311-339
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 311 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 339 and name CA")
hide label
color c21, seg21
set_color c22 = [0.701961,0.0745098,0.0196078]
select seg22, chain A and resi 339-341
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 341 and name CA")
hide label
color c22, seg22
set_color c23 = [0.513725,0.160784,0.188235]
select seg23, chain A and resi 341-364
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 364 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0627451,0.572549,0.537255]
select seg24, chain A and resi 364-375
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 375 and name CA")
hide label
color c24, seg24
set_color c25 = [0.00392157,0.890196,0.176471]
select seg25, chain A and resi 375-403
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 375 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 403 and name CA")
hide label
color c25, seg25
set_color c26 = [0.137255,0.584314,0.14902]
select seg26, chain A and resi 403-408
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 408 and name CA")
hide label
color c26, seg26
set_color c27 = [0.427451,0.156863,0.72549]
select seg27, chain A and resi 408-426
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 408 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 426 and name CA")
hide label
color c27, seg27
