load ../modified_pdb_files/d2h0va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.356863,0.835294]
select seg1, chain A and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.917647,0.996078]
select seg2, chain A and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.270588,0.113725]
select seg3, chain A and resi 27-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.0588235,0.678431]
select seg4, chain A and resi 43-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.490196,0.913725]
select seg5, chain A and resi 55-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.901961,0.439216]
select seg6, chain A and resi 75-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.752941,0.454902]
select seg7, chain A and resi 84-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.858824,0.572549]
select seg8, chain A and resi 92-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.184314,0.137255]
select seg9, chain A and resi 110-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.270588,0.878431]
select seg10, chain A and resi 120-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.356863,0.239216,0.235294]
select seg11, chain A and resi 138-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.721569,0.156863]
select seg12, chain A and resi 159-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.807843,0.427451]
select seg13, chain A and resi 175-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.490196,0.490196]
select seg14, chain A and resi 185-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.992157,0.552941,0.980392]
select seg15, chain A and resi 192-202
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.905882,0.337255,0.882353]
select seg16, chain A and resi 202-217
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.984314,0.639216]
select seg17, chain A and resi 217-226
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 217 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 226 and name CA")
hide label
color c17, seg17
set_color c18 = [0.803922,0.666667,0.498039]
select seg18, chain A and resi 226-238
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 226 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 238 and name CA")
hide label
color c18, seg18
set_color c19 = [0.376471,0.713725,0.686275]
select seg19, chain A and resi 238-247
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 238 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 247 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.882353,0.956863]
select seg20, chain A and resi 247-256
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 256 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.243137,0.2]
select seg21, chain A and resi 256-272
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 256 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 272 and name CA")
hide label
color c21, seg21
set_color c22 = [0.635294,0.439216,0.921569]
select seg22, chain A and resi 272-282
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 272 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 282 and name CA")
hide label
color c22, seg22
set_color c23 = [0.796078,0.639216,0.733333]
select seg23, chain A and resi 282-292
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 282 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 292 and name CA")
hide label
color c23, seg23
set_color c24 = [0.223529,0.952941,0.223529]
select seg24, chain A and resi 292-310
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 292 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 310 and name CA")
hide label
color c24, seg24
set_color c25 = [0.713725,0.94902,0.780392]
select seg25, chain A and resi 310-329
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 310 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 329 and name CA")
hide label
color c25, seg25
set_color c26 = [0.698039,0.854902,0.117647]
select seg26, chain A and resi 329-337
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 329 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 337 and name CA")
hide label
color c26, seg26
