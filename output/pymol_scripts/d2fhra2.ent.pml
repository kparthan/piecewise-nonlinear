load ../modified_pdb_files/d2fhra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.827451,0.34902]
select seg1, chain A and resi 0-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.87451,0.831373]
select seg2, chain A and resi 9-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.545098,0.611765]
select seg3, chain A and resi 24-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.898039,0.85098]
select seg4, chain A and resi 33-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.32549,0.494118]
select seg5, chain A and resi 44-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.772549,0.662745]
select seg6, chain A and resi 62-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.815686,0.513725]
select seg7, chain A and resi 73-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.870588,0.0980392]
select seg8, chain A and resi 93-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.85098,0.00784314]
select seg9, chain A and resi 104-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.737255,0.509804]
select seg10, chain A and resi 117-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.537255,0.337255]
select seg11, chain A and resi 129-145
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.996078,0.215686]
select seg12, chain A and resi 145-146
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.784314,0.760784]
select seg13, chain A and resi 146-169
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.258824,0.658824]
select seg14, chain A and resi 169-181
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 169 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.294118,0.988235]
select seg15, chain A and resi 181-189
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 189 and name CA")
hide label
color c15, seg15
set_color c16 = [0.843137,0.262745,0.760784]
select seg16, chain A and resi 189-202
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 202 and name CA")
hide label
color c16, seg16
set_color c17 = [0.509804,0.27451,0.580392]
select seg17, chain A and resi 202-216
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 202 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 216 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.94902,0.45098]
select seg18, chain A and resi 216-228
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 216 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 228 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.901961,0.305882]
select seg19, chain A and resi 228-238
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 228 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 238 and name CA")
hide label
color c19, seg19
set_color c20 = [0.129412,0.933333,0.0431373]
select seg20, chain A and resi 238-239
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 239 and name CA")
hide label
color c20, seg20
set_color c21 = [0.639216,0.639216,0.584314]
select seg21, chain A and resi 239-249
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 239 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 249 and name CA")
hide label
color c21, seg21
set_color c22 = [0.980392,0.694118,0.580392]
select seg22, chain A and resi 249-259
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 249 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 259 and name CA")
hide label
color c22, seg22
set_color c23 = [0.196078,0.580392,0.368627]
select seg23, chain A and resi 259-283
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 259 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 283 and name CA")
hide label
color c23, seg23
set_color c24 = [0.960784,0.0784314,0.627451]
select seg24, chain A and resi 283-297
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 283 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 297 and name CA")
hide label
color c24, seg24
set_color c25 = [0.623529,0.431373,0.92549]
select seg25, chain A and resi 297-312
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 312 and name CA")
hide label
color c25, seg25
set_color c26 = [0.611765,0.278431,0.188235]
select seg26, chain A and resi 312-325
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 312 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 325 and name CA")
hide label
color c26, seg26
set_color c27 = [0.372549,0.788235,0.466667]
select seg27, chain A and resi 325-337
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 337 and name CA")
hide label
color c27, seg27
set_color c28 = [0.956863,0.811765,0.415686]
select seg28, chain A and resi 337-350
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 337 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 350 and name CA")
hide label
color c28, seg28
set_color c29 = [0.407843,0.937255,0.321569]
select seg29, chain A and resi 350-363
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 363 and name CA")
hide label
color c29, seg29
set_color c30 = [0.713725,0.0705882,0.258824]
select seg30, chain A and resi 363-374
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 363 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 374 and name CA")
hide label
color c30, seg30
set_color c31 = [0.760784,0.709804,0.898039]
select seg31, chain A and resi 374-400
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 400 and name CA")
hide label
color c31, seg31
