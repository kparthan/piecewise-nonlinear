load ../modified_pdb_files/d1pjxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.921569,0.701961]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.219608,0.741176]
select seg2, chain A and resi 2-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.992157,0.129412]
select seg3, chain A and resi 18-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.847059,0.956863]
select seg4, chain A and resi 28-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.901961,0.266667]
select seg5, chain A and resi 42-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.627451,0.796078]
select seg6, chain A and resi 54-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.54902,0.854902]
select seg7, chain A and resi 68-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.780392,0.176471]
select seg8, chain A and resi 81-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.972549,0.501961]
select seg9, chain A and resi 91-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.435294,0.898039]
select seg10, chain A and resi 100-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.294118,0.823529]
select seg11, chain A and resi 113-127
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.286275,0.0470588]
select seg12, chain A and resi 127-141
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 127 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.878431,0.933333,0.0431373]
select seg13, chain A and resi 141-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.247059,0.890196]
select seg14, chain A and resi 161-162
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c14, seg14
set_color c15 = [0.972549,0.74902,0.796078]
select seg15, chain A and resi 162-173
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 162 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.239216,0.411765,0.423529]
select seg16, chain A and resi 173-184
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 184 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.0901961,0.972549]
select seg17, chain A and resi 184-196
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 196 and name CA")
hide label
color c17, seg17
set_color c18 = [0.898039,0.247059,0.752941]
select seg18, chain A and resi 196-208
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 196 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 208 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0745098,0.407843,0.729412]
select seg19, chain A and resi 208-224
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 208 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 224 and name CA")
hide label
color c19, seg19
set_color c20 = [0.580392,0.686275,0.168627]
select seg20, chain A and resi 224-235
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 224 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 235 and name CA")
hide label
color c20, seg20
set_color c21 = [0.482353,0.117647,0.462745]
select seg21, chain A and resi 235-245
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 245 and name CA")
hide label
color c21, seg21
set_color c22 = [0.309804,0.25098,0.752941]
select seg22, chain A and resi 245-255
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 245 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 255 and name CA")
hide label
color c22, seg22
set_color c23 = [0.356863,0.133333,0.690196]
select seg23, chain A and resi 255-266
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 266 and name CA")
hide label
color c23, seg23
set_color c24 = [0.4,0.145098,0.937255]
select seg24, chain A and resi 266-277
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 266 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 277 and name CA")
hide label
color c24, seg24
set_color c25 = [0.294118,0.117647,0.690196]
select seg25, chain A and resi 277-288
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 288 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0901961,0.356863,0.105882]
select seg26, chain A and resi 288-298
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 288 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 298 and name CA")
hide label
color c26, seg26
set_color c27 = [0.513725,0.4,0.196078]
select seg27, chain A and resi 298-314
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 298 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 314 and name CA")
hide label
color c27, seg27
