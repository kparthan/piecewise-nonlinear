load ../modified_pdb_files/d1jaea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.333333,0.392157]
select seg1, chain A and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.27451,0.835294]
select seg2, chain A and resi 9-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.466667,0.0470588]
select seg3, chain A and resi 22-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.0862745,0.603922]
select seg4, chain A and resi 48-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.643137,0.729412]
select seg5, chain A and resi 49-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.819608,0.364706]
select seg6, chain A and resi 62-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.972549,0.854902]
select seg7, chain A and resi 88-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.427451,0.580392]
select seg8, chain A and resi 110-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.603922,0.243137]
select seg9, chain A and resi 122-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.215686,0.847059]
select seg10, chain A and resi 137-159
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.188235,0.184314]
select seg11, chain A and resi 159-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.470588,0.462745]
select seg12, chain A and resi 160-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.235294,0.929412]
select seg13, chain A and resi 178-203
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 203 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.45098,0.0196078]
select seg14, chain A and resi 203-214
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 203 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 214 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.352941,0.662745]
select seg15, chain A and resi 214-228
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 214 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0156863,0.768627,0.482353]
select seg16, chain A and resi 228-239
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.298039,0.454902]
select seg17, chain A and resi 239-268
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 239 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.239216,0.454902,0.886275]
select seg18, chain A and resi 268-269
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 269 and name CA")
hide label
color c18, seg18
set_color c19 = [0.823529,0.909804,0.494118]
select seg19, chain A and resi 269-291
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 269 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 291 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0666667,0.607843,0.709804]
select seg20, chain A and resi 291-318
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 291 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 318 and name CA")
hide label
color c20, seg20
set_color c21 = [0.917647,0.00392157,0.901961]
select seg21, chain A and resi 318-330
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 318 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 330 and name CA")
hide label
color c21, seg21
set_color c22 = [0.101961,0.792157,0.376471]
select seg22, chain A and resi 330-341
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 341 and name CA")
hide label
color c22, seg22
set_color c23 = [0.564706,0.419608,0.611765]
select seg23, chain A and resi 341-350
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 341 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 350 and name CA")
hide label
color c23, seg23
set_color c24 = [0.498039,0.0980392,0.0627451]
select seg24, chain A and resi 350-357
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 357 and name CA")
hide label
color c24, seg24
set_color c25 = [0.517647,0.384314,0.415686]
select seg25, chain A and resi 357-378
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 357 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 378 and name CA")
hide label
color c25, seg25
