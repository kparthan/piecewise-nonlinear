load ../modified_pdb_files/d1qcxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.337255,0.129412]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.580392,0.509804]
select seg2, chain A and resi 20-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.729412,0.0588235]
select seg3, chain A and resi 38-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.172549,0.380392]
select seg4, chain A and resi 54-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.396078,0.917647]
select seg5, chain A and resi 65-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.545098,0.647059]
select seg6, chain A and resi 70-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.788235,0.470588]
select seg7, chain A and resi 88-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.701961,0.643137]
select seg8, chain A and resi 100-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.945098,0.878431]
select seg9, chain A and resi 116-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.196078,0.290196]
select seg10, chain A and resi 131-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.0235294,0.627451]
select seg11, chain A and resi 146-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.976471,0.211765]
select seg12, chain A and resi 160-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.372549,0.670588,0.941176]
select seg13, chain A and resi 174-185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.435294,0.666667,0.113725]
select seg14, chain A and resi 185-202
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.584314,0.509804]
select seg15, chain A and resi 202-204
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 204 and name CA")
hide label
color c15, seg15
set_color c16 = [0.733333,0.521569,0.0588235]
select seg16, chain A and resi 204-226
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 204 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.384314,0.913725,0.85098]
select seg17, chain A and resi 226-243
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 226 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 243 and name CA")
hide label
color c17, seg17
set_color c18 = [0.854902,0.596078,0.556863]
select seg18, chain A and resi 243-256
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 243 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 256 and name CA")
hide label
color c18, seg18
set_color c19 = [0.501961,0.627451,0.501961]
select seg19, chain A and resi 256-265
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 265 and name CA")
hide label
color c19, seg19
set_color c20 = [0.384314,0.611765,0.701961]
select seg20, chain A and resi 265-278
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 265 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 278 and name CA")
hide label
color c20, seg20
set_color c21 = [0.67451,0.34902,0.72549]
select seg21, chain A and resi 278-296
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 278 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 296 and name CA")
hide label
color c21, seg21
set_color c22 = [0.305882,0.215686,0.705882]
select seg22, chain A and resi 296-307
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 307 and name CA")
hide label
color c22, seg22
set_color c23 = [0.517647,0.592157,0.376471]
select seg23, chain A and resi 307-318
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 318 and name CA")
hide label
color c23, seg23
set_color c24 = [0.458824,0.027451,0.0470588]
select seg24, chain A and resi 318-336
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 318 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 336 and name CA")
hide label
color c24, seg24
set_color c25 = [0.576471,0.847059,0.635294]
select seg25, chain A and resi 336-357
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 336 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 357 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0901961,0.584314,0.156863]
select seg26, chain A and resi 357-359
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 359 and name CA")
hide label
color c26, seg26
