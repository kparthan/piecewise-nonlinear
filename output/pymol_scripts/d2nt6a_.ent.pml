load ../modified_pdb_files/d2nt6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.964706,0.4]
select seg1, chain A and resi 25-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.247059,0.968627]
select seg2, chain A and resi 34-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.690196,0.870588]
select seg3, chain A and resi 44-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.235294,0.333333]
select seg4, chain A and resi 65-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.956863,0]
select seg5, chain A and resi 77-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.0392157,0.988235]
select seg6, chain A and resi 85-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.278431,0.619608]
select seg7, chain A and resi 104-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.105882,0.247059]
select seg8, chain A and resi 114-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.894118,0.113725]
select seg9, chain A and resi 125-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.545098,0.27451]
select seg10, chain A and resi 142-164
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.592157,0.243137]
select seg11, chain A and resi 164-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.631373,0.490196]
select seg12, chain A and resi 179-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.713725,0.180392]
select seg13, chain A and resi 191-204
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.541176,0.811765,0.419608]
select seg14, chain A and resi 204-221
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.870588,0.380392]
select seg15, chain A and resi 221-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.0705882,0.419608]
select seg16, chain A and resi 223-240
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 240 and name CA")
hide label
color c16, seg16
set_color c17 = [0.866667,0.878431,0.698039]
select seg17, chain A and resi 240-257
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 240 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.490196,0.917647,0.807843]
select seg18, chain A and resi 257-276
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 276 and name CA")
hide label
color c18, seg18
set_color c19 = [0.741176,0.933333,0.701961]
select seg19, chain A and resi 276-284
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 276 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 284 and name CA")
hide label
color c19, seg19
set_color c20 = [0.854902,0.129412,0.247059]
select seg20, chain A and resi 284-300
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 284 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 300 and name CA")
hide label
color c20, seg20
set_color c21 = [0.133333,0.423529,0.839216]
select seg21, chain A and resi 300-312
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 312 and name CA")
hide label
color c21, seg21
set_color c22 = [0.376471,0.121569,0.47451]
select seg22, chain A and resi 312-328
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 328 and name CA")
hide label
color c22, seg22
set_color c23 = [0.870588,0.792157,0.192157]
select seg23, chain A and resi 328-338
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 328 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 338 and name CA")
hide label
color c23, seg23
set_color c24 = [0.054902,0.333333,0.00784314]
select seg24, chain A and resi 338-366
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 338 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 366 and name CA")
hide label
color c24, seg24
