load ../modified_pdb_files/d3agwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.52549,0.352941]
select seg1, chain A and resi 55-63
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.215686,0.341176]
select seg2, chain A and resi 63-73
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 63 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.411765,0.94902]
select seg3, chain A and resi 73-202
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.654902,0.0627451]
select seg4, chain A and resi 202-218
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 202 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.580392,0.94902]
select seg5, chain A and resi 218-231
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 218 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 231 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.203922,0.905882]
select seg6, chain A and resi 231-250
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 231 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 250 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.388235,0.505882]
select seg7, chain A and resi 250-265
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 250 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 265 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.776471,0.411765]
select seg8, chain A and resi 265-267
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 267 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.133333,0.764706]
select seg9, chain A and resi 267-287
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 267 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 287 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.92549,0.2]
select seg10, chain A and resi 287-288
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.87451,0.729412]
select seg11, chain A and resi 288-303
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 288 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 303 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.254902,0.94902]
select seg12, chain A and resi 303-316
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 303 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 316 and name CA")
hide label
color c12, seg12
set_color c13 = [0.105882,0.576471,0.364706]
select seg13, chain A and resi 316-318
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 318 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.137255,0.0196078]
select seg14, chain A and resi 318-330
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 318 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 330 and name CA")
hide label
color c14, seg14
set_color c15 = [0.121569,0.890196,0.6]
select seg15, chain A and resi 330-346
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 330 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 346 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0705882,0.941176,0.807843]
select seg16, chain A and resi 346-357
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 357 and name CA")
hide label
color c16, seg16
set_color c17 = [0.980392,0.00784314,0.196078]
select seg17, chain A and resi 357-368
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 357 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 368 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.360784,0.976471]
select seg18, chain A and resi 368-378
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 378 and name CA")
hide label
color c18, seg18
