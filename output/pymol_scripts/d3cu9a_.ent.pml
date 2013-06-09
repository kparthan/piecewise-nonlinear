load ../modified_pdb_files/d3cu9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.760784,0.717647]
select seg1, chain A and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.054902,0.945098]
select seg2, chain A and resi 4-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.831373,0.827451]
select seg3, chain A and resi 22-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.364706,0.968627]
select seg4, chain A and resi 34-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.192157,0.286275]
select seg5, chain A and resi 35-44
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.803922,0.768627]
select seg6, chain A and resi 44-53
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.760784,0.866667]
select seg7, chain A and resi 53-55
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 55 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.0509804,0.760784]
select seg8, chain A and resi 55-74
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 55 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.14902,0.00784314]
select seg9, chain A and resi 74-79
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 79 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.733333,0.580392]
select seg10, chain A and resi 79-92
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 79 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 92 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.937255,0.345098]
select seg11, chain A and resi 92-103
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 103 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.254902,0.403922]
select seg12, chain A and resi 103-122
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 103 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 122 and name CA")
hide label
color c12, seg12
set_color c13 = [0.34902,0.662745,0.235294]
select seg13, chain A and resi 122-141
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 122 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 141 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.545098,0.603922]
select seg14, chain A and resi 141-155
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 141 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 155 and name CA")
hide label
color c14, seg14
set_color c15 = [0.152941,0.580392,0.796078]
select seg15, chain A and resi 155-165
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 155 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 165 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.345098,0.603922]
select seg16, chain A and resi 165-177
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 165 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 177 and name CA")
hide label
color c16, seg16
set_color c17 = [0.211765,0.372549,0.364706]
select seg17, chain A and resi 177-184
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 184 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0823529,0.772549,0.415686]
select seg18, chain A and resi 184-196
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 184 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 196 and name CA")
hide label
color c18, seg18
set_color c19 = [0.843137,0.188235,0.564706]
select seg19, chain A and resi 196-210
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 196 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 210 and name CA")
hide label
color c19, seg19
set_color c20 = [0.85098,0.176471,0.301961]
select seg20, chain A and resi 210-226
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 210 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 226 and name CA")
hide label
color c20, seg20
set_color c21 = [0.435294,0.862745,0.243137]
select seg21, chain A and resi 226-238
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 226 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 238 and name CA")
hide label
color c21, seg21
set_color c22 = [0.784314,0.266667,0.501961]
select seg22, chain A and resi 238-265
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 238 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 265 and name CA")
hide label
color c22, seg22
set_color c23 = [0.188235,0.619608,0.164706]
select seg23, chain A and resi 265-278
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 265 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 278 and name CA")
hide label
color c23, seg23
set_color c24 = [0.423529,0.8,0.709804]
select seg24, chain A and resi 278-294
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 294 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0313725,0.952941,0.294118]
select seg25, chain A and resi 294-308
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 294 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 308 and name CA")
hide label
color c25, seg25
set_color c26 = [0.831373,0.396078,0.643137]
select seg26, chain A and resi 308-315
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 308 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 315 and name CA")
hide label
color c26, seg26
