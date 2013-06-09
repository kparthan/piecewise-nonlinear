load ../modified_pdb_files/d2hu7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.988235,0.227451]
select seg1, chain A and resi 9-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.27451,0.576471]
select seg2, chain A and resi 33-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.329412,0.85098]
select seg3, chain A and resi 44-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.901961,0.521569]
select seg4, chain A and resi 53-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.580392,0.658824]
select seg5, chain A and resi 61-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.862745,0.243137]
select seg6, chain A and resi 73-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.490196,0.94902]
select seg7, chain A and resi 85-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.654902,0.54902]
select seg8, chain A and resi 101-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.368627,0.109804]
select seg9, chain A and resi 112-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.372549,0.615686]
select seg10, chain A and resi 122-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.658824,0.337255,0.603922]
select seg11, chain A and resi 131-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.839216,0.882353]
select seg12, chain A and resi 141-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.862745,0.215686]
select seg13, chain A and resi 151-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.627451,0.117647]
select seg14, chain A and resi 161-173
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 173 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.721569,0.701961]
select seg15, chain A and resi 173-183
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 173 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 183 and name CA")
hide label
color c15, seg15
set_color c16 = [0.509804,0.4,0.568627]
select seg16, chain A and resi 183-194
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 183 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 194 and name CA")
hide label
color c16, seg16
set_color c17 = [0.752941,0.835294,0.0588235]
select seg17, chain A and resi 194-205
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 194 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 205 and name CA")
hide label
color c17, seg17
set_color c18 = [0.705882,0.262745,0.713725]
select seg18, chain A and resi 205-216
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 216 and name CA")
hide label
color c18, seg18
set_color c19 = [0.258824,0.878431,0.0823529]
select seg19, chain A and resi 216-226
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 216 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 226 and name CA")
hide label
color c19, seg19
set_color c20 = [0.368627,0.643137,0.458824]
select seg20, chain A and resi 226-237
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 226 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 237 and name CA")
hide label
color c20, seg20
set_color c21 = [0.988235,0.305882,0.8]
select seg21, chain A and resi 237-256
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 237 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 256 and name CA")
hide label
color c21, seg21
set_color c22 = [0.592157,0.2,0.639216]
select seg22, chain A and resi 256-266
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 266 and name CA")
hide label
color c22, seg22
set_color c23 = [0.478431,0.670588,0.501961]
select seg23, chain A and resi 266-275
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 266 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 275 and name CA")
hide label
color c23, seg23
set_color c24 = [0.694118,0.996078,0.133333]
select seg24, chain A and resi 275-283
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 275 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 283 and name CA")
hide label
color c24, seg24
set_color c25 = [0.811765,0.843137,0.858824]
select seg25, chain A and resi 283-292
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 283 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 292 and name CA")
hide label
color c25, seg25
set_color c26 = [0.517647,0.356863,0.262745]
select seg26, chain A and resi 292-303
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 303 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0862745,0.109804,0.0980392]
select seg27, chain A and resi 303-311
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 303 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 311 and name CA")
hide label
color c27, seg27
set_color c28 = [0.145098,0.815686,0.364706]
select seg28, chain A and resi 311-321
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 321 and name CA")
hide label
color c28, seg28
