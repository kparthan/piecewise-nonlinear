load ../modified_pdb_files/d1kl2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.666667,0.247059]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.87451,0.298039]
select seg2, chain A and resi 23-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.466667,0.0509804]
select seg3, chain A and resi 38-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.207843,0.803922]
select seg4, chain A and resi 58-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.807843,0.584314]
select seg5, chain A and resi 85-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.631373,0.0470588]
select seg6, chain A and resi 94-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.929412,0.180392]
select seg7, chain A and resi 118-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.356863,0.00392157]
select seg8, chain A and resi 135-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.360784,0.847059]
select seg9, chain A and resi 146-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.341176,0.0941176]
select seg10, chain A and resi 147-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.0862745,0.760784]
select seg11, chain A and resi 175-190
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.0705882,0.639216]
select seg12, chain A and resi 190-209
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.615686,0.105882]
select seg13, chain A and resi 209-225
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.101961,0.317647]
select seg14, chain A and resi 225-240
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 240 and name CA")
hide label
color c14, seg14
set_color c15 = [0.196078,0.996078,0.12549]
select seg15, chain A and resi 240-259
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 240 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.784314,0.164706,0.760784]
select seg16, chain A and resi 259-276
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.831373,0.156863,0.690196]
select seg17, chain A and resi 276-300
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 300 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0117647,0.552941,0.0470588]
select seg18, chain A and resi 300-311
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 300 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0196078,0.117647,0.407843]
select seg19, chain A and resi 311-328
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 311 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 328 and name CA")
hide label
color c19, seg19
set_color c20 = [0.866667,0.866667,0.752941]
select seg20, chain A and resi 328-353
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 353 and name CA")
hide label
color c20, seg20
set_color c21 = [0.960784,0.658824,0.839216]
select seg21, chain A and resi 353-376
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 353 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 376 and name CA")
hide label
color c21, seg21
set_color c22 = [0.72549,0.698039,0.913725]
select seg22, chain A and resi 376-405
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 376 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 405 and name CA")
hide label
color c22, seg22
