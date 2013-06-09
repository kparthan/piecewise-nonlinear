load ../modified_pdb_files/d1u1ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.282353,0.913725]
select seg1, chain A and resi 2-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.564706,0.360784]
select seg2, chain A and resi 30-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.843137,0.270588]
select seg3, chain A and resi 53-80
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.0431373,0.184314]
select seg4, chain A and resi 80-105
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.356863,0.223529]
select seg5, chain A and resi 105-115
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.647059,0.666667]
select seg6, chain A and resi 115-127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.545098,0.317647]
select seg7, chain A and resi 127-148
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.160784,0.643137]
select seg8, chain A and resi 148-169
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 148 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.309804,0.427451]
select seg9, chain A and resi 169-176
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.156863,0.392157]
select seg10, chain A and resi 176-199
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 176 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 199 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.67451,0.67451]
select seg11, chain A and resi 199-228
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 199 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.113725,0.12549,0.243137]
select seg12, chain A and resi 228-242
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.0117647,0.0901961]
select seg13, chain A and resi 242-260
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 260 and name CA")
hide label
color c13, seg13
set_color c14 = [0.752941,0.823529,0.133333]
select seg14, chain A and resi 260-270
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.937255,0.74902,0.494118]
select seg15, chain A and resi 270-285
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 285 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.27451,0.141176]
select seg16, chain A and resi 285-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 285 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.831373,0.470588,0.690196]
select seg17, chain A and resi 303-318
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.14902,0.760784,0.854902]
select seg18, chain A and resi 318-344
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 318 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 344 and name CA")
hide label
color c18, seg18
set_color c19 = [0.796078,0.376471,0.168627]
select seg19, chain A and resi 344-370
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 344 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 370 and name CA")
hide label
color c19, seg19
set_color c20 = [0.223529,0.67451,0.329412]
select seg20, chain A and resi 370-395
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 370 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 395 and name CA")
hide label
color c20, seg20
