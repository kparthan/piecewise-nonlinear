load ../modified_pdb_files/d3cyva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.45098,0.341176]
select seg1, chain A and resi 3-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.211765,0.333333]
select seg2, chain A and resi 14-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.960784,0.12549]
select seg3, chain A and resi 26-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.298039,0.627451]
select seg4, chain A and resi 47-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.556863,0.921569]
select seg5, chain A and resi 67-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.596078,0.0470588]
select seg6, chain A and resi 85-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.988235,0.494118]
select seg7, chain A and resi 93-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.0745098,0.847059]
select seg8, chain A and resi 118-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.309804,0.160784]
select seg9, chain A and resi 119-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.321569,0.521569]
select seg10, chain A and resi 136-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.376471,0.972549]
select seg11, chain A and resi 161-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.815686,0.184314]
select seg12, chain A and resi 174-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.945098,0.67451,0.14902]
select seg13, chain A and resi 200-215
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.858824,0.45098]
select seg14, chain A and resi 215-240
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 240 and name CA")
hide label
color c14, seg14
set_color c15 = [0.705882,0.243137,0.00784314]
select seg15, chain A and resi 240-250
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 240 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.631373,0.266667,0.603922]
select seg16, chain A and resi 250-263
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 250 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.678431,0.619608,0.596078]
select seg17, chain A and resi 263-285
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.172549,0.282353,0.670588]
select seg18, chain A and resi 285-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 285 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0235294,0.635294,0.984314]
select seg19, chain A and resi 303-331
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 331 and name CA")
hide label
color c19, seg19
set_color c20 = [0.188235,0.0196078,0.305882]
select seg20, chain A and resi 331-354
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 331 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 354 and name CA")
hide label
color c20, seg20
