load ../modified_pdb_files/d2rfba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.337255,0.12549]
select seg1, chain A and resi 12-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.772549,0.835294]
select seg2, chain A and resi 19-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.576471,0.870588]
select seg3, chain A and resi 45-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.105882,0.439216]
select seg4, chain A and resi 61-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.921569,0.160784]
select seg5, chain A and resi 76-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.498039,0.294118]
select seg6, chain A and resi 100-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.447059,0.717647]
select seg7, chain A and resi 102-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.203922,0.670588]
select seg8, chain A and resi 119-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.243137,0.823529]
select seg9, chain A and resi 143-164
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.752941,0.360784]
select seg10, chain A and resi 164-165
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.694118,0.698039]
select seg11, chain A and resi 165-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.443137,0.47451]
select seg12, chain A and resi 178-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.643137,0.0509804]
select seg13, chain A and resi 185-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.027451,0.439216,0.160784]
select seg14, chain A and resi 214-215
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.419608,0.0823529]
select seg15, chain A and resi 215-242
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 215 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 242 and name CA")
hide label
color c15, seg15
set_color c16 = [0.631373,0.815686,0.584314]
select seg16, chain A and resi 242-257
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 242 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.639216,0.0313725]
select seg17, chain A and resi 257-269
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.647059,0.729412,0.239216]
select seg18, chain A and resi 269-298
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 269 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 298 and name CA")
hide label
color c18, seg18
set_color c19 = [0.321569,0.482353,0.482353]
select seg19, chain A and resi 298-326
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 298 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 326 and name CA")
hide label
color c19, seg19
set_color c20 = [0.145098,0.0156863,0.235294]
select seg20, chain A and resi 326-342
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 326 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 342 and name CA")
hide label
color c20, seg20
set_color c21 = [0.509804,0.207843,0.929412]
select seg21, chain A and resi 342-352
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 352 and name CA")
hide label
color c21, seg21
