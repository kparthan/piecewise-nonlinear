load ../modified_pdb_files/d1k91a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.498039,0.12549]
select seg1, chain A and resi 220-221
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 221 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.156863,0.992157]
select seg2, chain A and resi 221-235
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 235 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.796078,0.784314]
select seg3, chain A and resi 235-256
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 235 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 256 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.662745,0.537255]
select seg4, chain A and resi 256-234
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 234 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.235294,0.0941176]
select seg5, chain A and resi 234-255
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 234 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 255 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.376471,0.368627]
select seg6, chain A and resi 255-220
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 220 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.152941,0.945098]
select seg7, chain A and resi 220-242
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 220 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 242 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.298039,0.376471]
select seg8, chain A and resi 242-221
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 242 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 221 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.960784,0.192157]
select seg9, chain A and resi 221-222
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.784314,0.52549]
select seg10, chain A and resi 222-240
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 222 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 240 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.956863,0.027451]
select seg11, chain A and resi 240-253
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 253 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.909804,0.184314]
select seg12, chain A and resi 253-239
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 253 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 239 and name CA")
hide label
color c12, seg12
set_color c13 = [0.290196,0.376471,0.984314]
select seg13, chain A and resi 239-252
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.643137,0.647059]
select seg14, chain A and resi 252-253
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.227451,0.886275]
select seg15, chain A and resi 253-239
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.709804,0.168627,0.262745]
select seg16, chain A and resi 239-253
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0823529,0.235294,0.419608]
select seg17, chain A and resi 253-255
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 255 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.772549,0.717647]
select seg18, chain A and resi 255-234
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 234 and name CA")
hide label
color c18, seg18
set_color c19 = [0.407843,0.211765,0.678431]
select seg19, chain A and resi 234-239
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 239 and name CA")
hide label
color c19, seg19
set_color c20 = [0.6,0.694118,0.466667]
select seg20, chain A and resi 239-253
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 253 and name CA")
hide label
color c20, seg20
set_color c21 = [0.129412,0.866667,0.423529]
select seg21, chain A and resi 253-255
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 255 and name CA")
hide label
color c21, seg21
set_color c22 = [0.156863,0.164706,0.337255]
select seg22, chain A and resi 255-234
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 234 and name CA")
hide label
color c22, seg22
set_color c23 = [0.345098,0.458824,0.717647]
select seg23, chain A and resi 234-255
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 234 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 255 and name CA")
hide label
color c23, seg23
set_color c24 = [0.329412,0.537255,0.360784]
select seg24, chain A and resi 255-234
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 234 and name CA")
hide label
color c24, seg24
set_color c25 = [0.980392,0.152941,0.588235]
select seg25, chain A and resi 234-239
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 239 and name CA")
hide label
color c25, seg25
set_color c26 = [0.866667,0.866667,0.760784]
select seg26, chain A and resi 239-254
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 254 and name CA")
hide label
color c26, seg26
set_color c27 = [0.133333,0.94902,0.996078]
select seg27, chain A and resi 254-255
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 255 and name CA")
hide label
color c27, seg27
set_color c28 = [0.552941,0.980392,0.772549]
select seg28, chain A and resi 255-234
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 234 and name CA")
hide label
color c28, seg28
set_color c29 = [0.27451,0.388235,0.984314]
select seg29, chain A and resi 234-240
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 240 and name CA")
hide label
color c29, seg29
set_color c30 = [0.956863,0.992157,0.678431]
select seg30, chain A and resi 240-252
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 252 and name CA")
hide label
color c30, seg30
set_color c31 = [0.423529,0.121569,0.545098]
select seg31, chain A and resi 252-255
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 255 and name CA")
hide label
color c31, seg31
set_color c32 = [0.847059,0.278431,0.713725]
select seg32, chain A and resi 255-234
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 234 and name CA")
hide label
color c32, seg32
set_color c33 = [0.188235,0.623529,0.176471]
select seg33, chain A and resi 234-239
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 239 and name CA")
hide label
color c33, seg33
set_color c34 = [0.905882,0.956863,0.717647]
select seg34, chain A and resi 239-256
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 256 and name CA")
hide label
color c34, seg34
set_color c35 = [0.266667,0.937255,0.870588]
select seg35, chain A and resi 256-221
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 221 and name CA")
hide label
color c35, seg35
set_color c36 = [0.858824,0.807843,0.741176]
select seg36, chain A and resi 221-234
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 234 and name CA")
hide label
color c36, seg36
set_color c37 = [0.619608,0.941176,0.694118]
select seg37, chain A and resi 234-246
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 234 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 246 and name CA")
hide label
color c37, seg37
set_color c38 = [0.615686,0.498039,0.678431]
select seg38, chain A and resi 246-223
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 246 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 223 and name CA")
hide label
color c38, seg38
set_color c39 = [0.388235,0.772549,0.0666667]
select seg39, chain A and resi 223-240
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 223 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 240 and name CA")
hide label
color c39, seg39
set_color c40 = [0.376471,0.733333,0.0588235]
select seg40, chain A and resi 240-253
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 253 and name CA")
hide label
color c40, seg40
set_color c41 = [0.054902,0.156863,0.180392]
select seg41, chain A and resi 253-238
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 253 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","resi R41 and name A2")
hide label
print cmd.distance("resi R41 and name A2","chain A and resi 238 and name CA")
hide label
color c41, seg41
set_color c42 = [0.603922,0.00392157,0.462745]
select seg42, chain A and resi 238-224
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 224 and name CA")
hide label
color c42, seg42
set_color c43 = [0.321569,0.192157,0.0862745]
select seg43, chain A and resi 224-240
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 224 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 240 and name CA")
hide label
color c43, seg43
set_color c44 = [0.501961,0.0980392,0.0431373]
select seg44, chain A and resi 240-253
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 253 and name CA")
hide label
color c44, seg44
set_color c45 = [0.219608,0.368627,0.984314]
select seg45, chain A and resi 253-255
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 255 and name CA")
hide label
color c45, seg45
set_color c46 = [0.0941176,0.227451,0.792157]
select seg46, chain A and resi 255-235
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 235 and name CA")
hide label
color c46, seg46
set_color c47 = [0.835294,0.847059,0.737255]
select seg47, chain A and resi 235-256
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 235 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","resi R47 and name A2")
hide label
print cmd.distance("resi R47 and name A2","chain A and resi 256 and name CA")
hide label
color c47, seg47
set_color c48 = [0.533333,0.466667,0.235294]
select seg48, chain A and resi 256-240
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 256 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 240 and name CA")
hide label
color c48, seg48
set_color c49 = [0.211765,0.854902,0.0117647]
select seg49, chain A and resi 240-253
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 253 and name CA")
hide label
color c49, seg49
set_color c50 = [0.282353,0.235294,0.745098]
select seg50, chain A and resi 253-239
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 253 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","resi R50 and name A2")
hide label
print cmd.distance("resi R50 and name A2","chain A and resi 239 and name CA")
hide label
color c50, seg50
set_color c51 = [0.345098,0.290196,0.901961]
select seg51, chain A and resi 239-253
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 253 and name CA")
hide label
color c51, seg51
set_color c52 = [0.529412,0.898039,0.909804]
select seg52, chain A and resi 253-255
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 255 and name CA")
hide label
color c52, seg52
set_color c53 = [0.992157,0.223529,0.105882]
select seg53, chain A and resi 255-234
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 234 and name CA")
hide label
color c53, seg53
set_color c54 = [0.0784314,0.72549,0.207843]
select seg54, chain A and resi 234-240
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 240 and name CA")
hide label
color c54, seg54
set_color c55 = [0.12549,0.945098,0.576471]
select seg55, chain A and resi 240-253
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 253 and name CA")
hide label
color c55, seg55
set_color c56 = [0.109804,0.0392157,0.807843]
select seg56, chain A and resi 253-239
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 253 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","resi R56 and name A2")
hide label
print cmd.distance("resi R56 and name A2","chain A and resi 239 and name CA")
hide label
color c56, seg56
set_color c57 = [0.901961,0.87451,0.658824]
select seg57, chain A and resi 239-252
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 252 and name CA")
hide label
color c57, seg57
set_color c58 = [0.643137,0.411765,0.12549]
select seg58, chain A and resi 252-256
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 256 and name CA")
hide label
color c58, seg58
