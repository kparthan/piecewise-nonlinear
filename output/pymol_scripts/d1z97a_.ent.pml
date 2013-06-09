load ../modified_pdb_files/d1z97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.207843,0.25098]
select seg1, chain A and resi 4-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.109804,0.415686]
select seg2, chain A and resi 9-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.054902,0.45098]
select seg3, chain A and resi 34-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.00784314,0.564706]
select seg4, chain A and resi 42-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.156863,0.560784]
select seg5, chain A and resi 64-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.52549,0.639216]
select seg6, chain A and resi 83-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.403922,0.960784]
select seg7, chain A and resi 99-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.164706,0.172549]
select seg8, chain A and resi 113-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.247059,0.25098]
select seg9, chain A and resi 114-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.937255,0.584314]
select seg10, chain A and resi 127-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.423529,0.792157]
select seg11, chain A and resi 138-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.129412,0.905882]
select seg12, chain A and resi 139-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.690196,0.960784]
select seg13, chain A and resi 151-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.960784,0.67451,0.968627]
select seg14, chain A and resi 169-186
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.380392,0.12549]
select seg15, chain A and resi 186-201
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 201 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.741176,0.654902]
select seg16, chain A and resi 201-219
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 201 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 219 and name CA")
hide label
color c16, seg16
set_color c17 = [0.733333,0.411765,0.0627451]
select seg17, chain A and resi 219-235
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 235 and name CA")
hide label
color c17, seg17
set_color c18 = [0.698039,0.329412,0.227451]
select seg18, chain A and resi 235-253
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 235 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 253 and name CA")
hide label
color c18, seg18
set_color c19 = [0.87451,0.113725,0.478431]
select seg19, chain A and resi 253-266
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 253 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 266 and name CA")
hide label
color c19, seg19
set_color c20 = [0.12549,0.941176,0.415686]
select seg20, chain A and resi 266-267
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 267 and name CA")
hide label
color c20, seg20
