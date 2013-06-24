load ../modified_pdb_files/d2piga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.831373,0.733333]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.839216,0.584314]
select seg2, chain A and resi 19-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.905882,0.713725]
select seg3, chain A and resi 34-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.509804,0.313725]
select seg4, chain A and resi 35-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.65098,0.133333]
select seg5, chain A and resi 48-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.0117647,0.0470588]
select seg6, chain A and resi 63-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.333333,0.380392]
select seg7, chain A and resi 70-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.517647,0.623529]
select seg8, chain A and resi 82-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.933333,0.666667]
select seg9, chain A and resi 94-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.737255,0.772549]
select seg10, chain A and resi 105-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.682353,0.603922]
select seg11, chain A and resi 117-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.517647,0.443137]
select seg12, chain A and resi 128-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 128 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.364706,0.34902]
select seg13, chain A and resi 140-149
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.0666667,0.862745]
select seg14, chain A and resi 149-156
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 149 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 156 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.560784,0.513725]
select seg15, chain A and resi 156-167
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 156 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 167 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.0627451,0.529412]
select seg16, chain A and resi 167-179
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 167 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 179 and name CA")
hide label
color c16, seg16
set_color c17 = [0.101961,0.156863,0.862745]
select seg17, chain A and resi 179-190
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 179 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 190 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.121569,0.384314]
select seg18, chain A and resi 190-207
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 190 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 207 and name CA")
hide label
color c18, seg18
set_color c19 = [0.109804,0.12549,0.321569]
select seg19, chain A and resi 207-222
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 207 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 222 and name CA")
hide label
color c19, seg19
set_color c20 = [0.780392,0.054902,0.0627451]
select seg20, chain A and resi 222-237
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 222 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 237 and name CA")
hide label
color c20, seg20
set_color c21 = [0.552941,0.623529,0.745098]
select seg21, chain A and resi 237-248
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 237 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 248 and name CA")
hide label
color c21, seg21
set_color c22 = [0.156863,0.929412,0.266667]
select seg22, chain A and resi 248-261
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 248 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 261 and name CA")
hide label
color c22, seg22
set_color c23 = [0.603922,0.819608,0.635294]
select seg23, chain A and resi 261-274
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 261 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 274 and name CA")
hide label
color c23, seg23
set_color c24 = [0.952941,0.423529,0.701961]
select seg24, chain A and resi 274-285
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 274 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 285 and name CA")
hide label
color c24, seg24
set_color c25 = [0.819608,0.345098,0.262745]
select seg25, chain A and resi 285-300
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 285 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 300 and name CA")
hide label
color c25, seg25
set_color c26 = [0.337255,0.4,0.32549]
select seg26, chain A and resi 300-308
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 300 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 308 and name CA")
hide label
color c26, seg26
set_color c27 = [0.866667,0.505882,0.482353]
select seg27, chain A and resi 308-320
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 308 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 320 and name CA")
hide label
color c27, seg27
