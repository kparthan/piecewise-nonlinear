load ../modified_pdb_files/d1qwra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.407843,0.760784]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.247059,0.792157]
select seg2, chain A and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.0745098,0.0352941]
select seg3, chain A and resi 16-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.811765,0.372549]
select seg4, chain A and resi 25-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.501961,0.462745]
select seg5, chain A and resi 34-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.584314,0.611765]
select seg6, chain A and resi 45-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.25098,0.219608]
select seg7, chain A and resi 53-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.270588,0.439216]
select seg8, chain A and resi 73-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.180392,0.768627]
select seg9, chain A and resi 84-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.34902,0.803922]
select seg10, chain A and resi 100-109
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.152941,0.215686]
select seg11, chain A and resi 109-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.0784314,0.466667]
select seg12, chain A and resi 124-137
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.862745,0.541176]
select seg13, chain A and resi 137-153
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 137 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.529412,0.356863]
select seg14, chain A and resi 153-169
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 169 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.392157,0.862745]
select seg15, chain A and resi 169-177
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.941176,0.701961,0.45098]
select seg16, chain A and resi 177-186
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 177 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 186 and name CA")
hide label
color c16, seg16
set_color c17 = [0.556863,0.435294,0.701961]
select seg17, chain A and resi 186-187
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c17, seg17
set_color c18 = [0.776471,0.807843,0.976471]
select seg18, chain A and resi 187-202
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 187 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 202 and name CA")
hide label
color c18, seg18
set_color c19 = [0.219608,0.611765,0.156863]
select seg19, chain A and resi 202-223
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 202 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 223 and name CA")
hide label
color c19, seg19
set_color c20 = [0.988235,0.372549,0.509804]
select seg20, chain A and resi 223-236
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 223 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 236 and name CA")
hide label
color c20, seg20
set_color c21 = [0.796078,0.882353,0.662745]
select seg21, chain A and resi 236-247
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 236 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 247 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0117647,0.152941,0.741176]
select seg22, chain A and resi 247-257
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 247 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 257 and name CA")
hide label
color c22, seg22
set_color c23 = [0.482353,0.223529,0.607843]
select seg23, chain A and resi 257-266
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 257 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 266 and name CA")
hide label
color c23, seg23
set_color c24 = [0.027451,0.329412,0.137255]
select seg24, chain A and resi 266-282
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 266 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 282 and name CA")
hide label
color c24, seg24
set_color c25 = [0.384314,0.807843,0.529412]
select seg25, chain A and resi 282-291
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 291 and name CA")
hide label
color c25, seg25
set_color c26 = [0.25098,0.74902,0.235294]
select seg26, chain A and resi 291-306
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 291 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 306 and name CA")
hide label
color c26, seg26
set_color c27 = [0.701961,0.309804,0.670588]
select seg27, chain A and resi 306-316
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 306 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 316 and name CA")
hide label
color c27, seg27
