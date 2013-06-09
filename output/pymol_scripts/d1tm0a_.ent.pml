load ../modified_pdb_files/d1tm0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.529412,0.47451]
select seg1, chain A and resi 1-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.917647,0.835294]
select seg2, chain A and resi 4-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.172549,0.196078]
select seg3, chain A and resi 15-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.109804,0.921569]
select seg4, chain A and resi 33-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.0627451,0.784314]
select seg5, chain A and resi 58-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.454902,0.815686]
select seg6, chain A and resi 72-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.588235,0.219608]
select seg7, chain A and resi 74-84
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.737255,0.823529]
select seg8, chain A and resi 84-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.768627,0.313725]
select seg9, chain A and resi 105-112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.843137,0.572549]
select seg10, chain A and resi 112-121
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.0313725,0.105882]
select seg11, chain A and resi 121-133
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 121 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.0156863,0.0235294]
select seg12, chain A and resi 133-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 133 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.52549,0.2]
select seg13, chain A and resi 161-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.533333,0.909804,0.309804]
select seg14, chain A and resi 169-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.454902,0.552941,0.376471]
select seg15, chain A and resi 183-187
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 187 and name CA")
hide label
color c15, seg15
set_color c16 = [0.239216,0.0862745,0.835294]
select seg16, chain A and resi 187-202
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 202 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0588235,0.952941,0.423529]
select seg17, chain A and resi 202-215
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 215 and name CA")
hide label
color c17, seg17
set_color c18 = [0.282353,0.215686,0.160784]
select seg18, chain A and resi 215-234
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 215 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 234 and name CA")
hide label
color c18, seg18
set_color c19 = [0.105882,0.67451,0.933333]
select seg19, chain A and resi 234-243
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 243 and name CA")
hide label
color c19, seg19
set_color c20 = [0.423529,0.0196078,0.776471]
select seg20, chain A and resi 243-254
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 254 and name CA")
hide label
color c20, seg20
set_color c21 = [0,0.0431373,0.811765]
select seg21, chain A and resi 254-269
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 269 and name CA")
hide label
color c21, seg21
set_color c22 = [0.105882,0.541176,0.827451]
select seg22, chain A and resi 269-283
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 269 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 283 and name CA")
hide label
color c22, seg22
set_color c23 = [0.133333,0.878431,0.356863]
select seg23, chain A and resi 283-300
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 283 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 300 and name CA")
hide label
color c23, seg23
set_color c24 = [0.333333,0.411765,0.270588]
select seg24, chain A and resi 300-301
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 301 and name CA")
hide label
color c24, seg24
set_color c25 = [0.647059,0.870588,0.823529]
select seg25, chain A and resi 301-324
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 301 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 324 and name CA")
hide label
color c25, seg25
set_color c26 = [0.027451,0.113725,0.913725]
select seg26, chain A and resi 324-332
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 332 and name CA")
hide label
color c26, seg26
