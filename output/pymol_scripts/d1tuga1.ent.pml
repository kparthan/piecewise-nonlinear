load ../modified_pdb_files/d1tuga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.478431,0.0117647]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.4,0.972549]
select seg2, chain A and resi 16-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.494118,0.65098]
select seg3, chain A and resi 32-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.847059,0.337255]
select seg4, chain A and resi 50-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.0980392,0.552941]
select seg5, chain A and resi 52-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.145098,0.0509804]
select seg6, chain A and resi 67-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.207843,0.784314]
select seg7, chain A and resi 75-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.976471,0.917647]
select seg8, chain A and resi 100-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.356863,0.121569]
select seg9, chain A and resi 108-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.0352941,0.780392]
select seg10, chain A and resi 120-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.976471,0.262745]
select seg11, chain A and resi 128-129
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.207843,0.662745]
select seg12, chain A and resi 129-150
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.392157,0.160784]
select seg13, chain A and resi 150-162
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 150 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 162 and name CA")
hide label
color c13, seg13
set_color c14 = [0.74902,0.52549,0.0117647]
select seg14, chain A and resi 162-180
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 162 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.117647,0.109804]
select seg15, chain A and resi 180-189
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 180 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 189 and name CA")
hide label
color c15, seg15
set_color c16 = [0.639216,0.772549,0.254902]
select seg16, chain A and resi 189-206
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 189 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 206 and name CA")
hide label
color c16, seg16
set_color c17 = [0.694118,0.54902,0.462745]
select seg17, chain A and resi 206-221
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 206 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.478431,0.913725,0.443137]
select seg18, chain A and resi 221-236
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 221 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 236 and name CA")
hide label
color c18, seg18
set_color c19 = [0.4,0.172549,0.8]
select seg19, chain A and resi 236-253
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 253 and name CA")
hide label
color c19, seg19
set_color c20 = [0.521569,0.0235294,0.835294]
select seg20, chain A and resi 253-266
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 253 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 266 and name CA")
hide label
color c20, seg20
set_color c21 = [0.305882,0.133333,0.815686]
select seg21, chain A and resi 266-280
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 266 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 280 and name CA")
hide label
color c21, seg21
set_color c22 = [0.568627,0.254902,0.027451]
select seg22, chain A and resi 280-306
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 280 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 306 and name CA")
hide label
color c22, seg22
set_color c23 = [0.235294,0.34902,0.423529]
select seg23, chain A and resi 306-310
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 310 and name CA")
hide label
color c23, seg23
