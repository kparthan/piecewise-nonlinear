load ../modified_pdb_files/d1r76a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.243137,0.807843]
select seg1, chain A and resi 25-46
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.168627,0.482353]
select seg2, chain A and resi 46-75
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.596078,0.0941176]
select seg3, chain A and resi 75-76
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.960784,0.968627]
select seg4, chain A and resi 76-99
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 76 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.121569,0.960784]
select seg5, chain A and resi 99-121
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.384314,0.803922]
select seg6, chain A and resi 121-137
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.823529,0.670588]
select seg7, chain A and resi 137-150
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 137 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.0901961,0.807843]
select seg8, chain A and resi 150-161
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.717647,0.388235]
select seg9, chain A and resi 161-190
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.0509804,0.462745]
select seg10, chain A and resi 190-215
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 190 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 215 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.823529,0.705882]
select seg11, chain A and resi 215-224
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 215 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.788235,0.87451]
select seg12, chain A and resi 224-251
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 224 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.329412,0.470588]
select seg13, chain A and resi 251-260
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 260 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.337255,0.431373]
select seg14, chain A and resi 260-286
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 286 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.462745,0.556863]
select seg15, chain A and resi 286-287
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.435294,0.941176]
select seg16, chain A and resi 287-299
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 287 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 299 and name CA")
hide label
color c16, seg16
set_color c17 = [0.756863,0.623529,0.768627]
select seg17, chain A and resi 299-309
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 309 and name CA")
hide label
color c17, seg17
set_color c18 = [0.427451,0.0588235,0.862745]
select seg18, chain A and resi 309-330
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 309 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 330 and name CA")
hide label
color c18, seg18
set_color c19 = [0.239216,0.137255,0.580392]
select seg19, chain A and resi 330-372
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 330 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 372 and name CA")
hide label
color c19, seg19
set_color c20 = [0.627451,0.784314,0.631373]
select seg20, chain A and resi 372-384
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 372 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 384 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.415686,0.454902]
select seg21, chain A and resi 384-393
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 384 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 393 and name CA")
hide label
color c21, seg21
set_color c22 = [0.796078,0.858824,0.247059]
select seg22, chain A and resi 393-404
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 393 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 404 and name CA")
hide label
color c22, seg22
set_color c23 = [0.67451,0.788235,0.580392]
select seg23, chain A and resi 404-432
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 404 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 432 and name CA")
hide label
color c23, seg23
