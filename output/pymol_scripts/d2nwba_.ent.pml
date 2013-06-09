load ../modified_pdb_files/d2nwba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.941176,0]
select seg1, chain A and resi 5-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.305882,0.427451]
select seg2, chain A and resi 34-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.52549,0.733333]
select seg3, chain A and resi 35-64
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.396078,0.0235294]
select seg4, chain A and resi 64-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.34902,0.992157]
select seg5, chain A and resi 70-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.584314,0.156863]
select seg6, chain A and resi 91-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.819608,0.564706]
select seg7, chain A and resi 104-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.905882,0.109804]
select seg8, chain A and resi 119-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.568627,0.396078]
select seg9, chain A and resi 121-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.290196,0.0980392]
select seg10, chain A and resi 138-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.431373,0.0431373]
select seg11, chain A and resi 146-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.619608,0.352941]
select seg12, chain A and resi 175-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.505882,0.878431]
select seg13, chain A and resi 181-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.211765,0.27451]
select seg14, chain A and resi 209-228
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 228 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.411765,0.627451]
select seg15, chain A and resi 228-256
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 228 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.972549,0.027451,0.215686]
select seg16, chain A and resi 256-282
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 256 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 282 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.298039,0.0352941]
select seg17, chain A and resi 282-303
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 282 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 303 and name CA")
hide label
color c17, seg17
set_color c18 = [0.701961,0.756863,0.941176]
select seg18, chain A and resi 303-330
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 330 and name CA")
hide label
color c18, seg18
set_color c19 = [0.811765,0.976471,0.509804]
select seg19, chain A and resi 330-340
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.207843,0.156863,0.8]
select seg20, chain A and resi 340-354
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 354 and name CA")
hide label
color c20, seg20
set_color c21 = [0.309804,0.94902,0.235294]
select seg21, chain A and resi 354-369
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 369 and name CA")
hide label
color c21, seg21
set_color c22 = [0.356863,0.741176,0.854902]
select seg22, chain A and resi 369-377
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 369 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 377 and name CA")
hide label
color c22, seg22
set_color c23 = [0.709804,0.964706,0.364706]
select seg23, chain A and resi 377-396
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 396 and name CA")
hide label
color c23, seg23
