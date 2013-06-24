load ../modified_pdb_files/d1ntha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.12549,0.278431]
select seg1, chain A and resi 2-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.109804,0.568627]
select seg2, chain A and resi 8-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.788235,0.662745]
select seg3, chain A and resi 26-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.756863,0.627451]
select seg4, chain A and resi 44-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.501961,0.764706]
select seg5, chain A and resi 56-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.615686,0.0196078]
select seg6, chain A and resi 80-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.552941,0.0196078]
select seg7, chain A and resi 107-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.886275,0.0705882]
select seg8, chain A and resi 122-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.396078,0.517647]
select seg9, chain A and resi 151-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.313725,0.780392]
select seg10, chain A and resi 163-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.819608,0.905882]
select seg11, chain A and resi 173-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.858824,0.0196078]
select seg12, chain A and resi 195-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.415686,0.811765]
select seg13, chain A and resi 196-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.266667,0.0313725,0.568627]
select seg14, chain A and resi 209-235
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.901961,0.0745098]
select seg15, chain A and resi 235-253
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.556863,0.690196]
select seg16, chain A and resi 253-265
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.690196,0.788235,0.243137]
select seg17, chain A and resi 265-291
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 265 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.713725,0.278431,0.133333]
select seg18, chain A and resi 291-303
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.788235,0.521569,0.529412]
select seg19, chain A and resi 303-327
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.305882,0.380392,0.847059]
select seg20, chain A and resi 327-342
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 342 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.137255,0.666667]
select seg21, chain A and resi 342-360
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 360 and name CA")
hide label
color c21, seg21
set_color c22 = [0,0.172549,0.529412]
select seg22, chain A and resi 360-375
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 375 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0196078,0.776471,0.94902]
select seg23, chain A and resi 375-397
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 375 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 397 and name CA")
hide label
color c23, seg23
set_color c24 = [0.831373,0.0470588,0.980392]
select seg24, chain A and resi 397-418
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 397 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 418 and name CA")
hide label
color c24, seg24
set_color c25 = [0.403922,0.94902,0.882353]
select seg25, chain A and resi 418-432
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 432 and name CA")
hide label
color c25, seg25
set_color c26 = [0.478431,0.615686,0.443137]
select seg26, chain A and resi 432-456
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 432 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 456 and name CA")
hide label
color c26, seg26
set_color c27 = [0.172549,0.305882,0.231373]
select seg27, chain A and resi 456-458
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 458 and name CA")
hide label
color c27, seg27
