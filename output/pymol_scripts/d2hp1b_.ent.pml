load ../modified_pdb_files/d2hp1b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.654902,0.419608]
select seg1, chain B and resi 2007-2031
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2007 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 2031 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.00784314,0.270588]
select seg2, chain B and resi 2031-2038
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2031 and name CA","chain B and resi 2038 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.356863,0.564706]
select seg3, chain B and resi 2038-2049
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2038 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 2049 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.466667,0.0117647]
select seg4, chain B and resi 2049-2055
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 2049 and name CA","chain B and resi 2055 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.356863,0.670588]
select seg5, chain B and resi 2055-2068
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 2055 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 2068 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.196078,0.94902]
select seg6, chain B and resi 2068-2093
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 2068 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 2093 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.921569,0.145098]
select seg7, chain B and resi 2093-2112
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 2093 and name CA","chain B and resi 2112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.721569,0.278431]
select seg8, chain B and resi 2112-2122
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 2112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 2122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.270588,0.678431]
select seg9, chain B and resi 2122-2139
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 2122 and name CA","chain B and resi 2139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.733333,0.807843]
select seg10, chain B and resi 2139-2153
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 2139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 2153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.305882,0.466667]
select seg11, chain B and resi 2153-2183
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 2153 and name CA","chain B and resi 2183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.427451,0.47451]
select seg12, chain B and resi 2183-2203
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 2183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 2203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.941176,0.835294]
select seg13, chain B and resi 2203-2219
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 2203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 2219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.72549,0.439216,0.305882]
select seg14, chain B and resi 2219-2238
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 2219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 2238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.992157,0.662745]
select seg15, chain B and resi 2238-2263
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 2238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 2263 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.556863,0.858824]
select seg16, chain B and resi 2263-2280
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 2263 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain B and resi 2280 and name CA")
hide label
color c16, seg16
set_color c17 = [0.364706,0.0823529,0.784314]
select seg17, chain B and resi 2280-2287
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 2280 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 2287 and name CA")
hide label
color c17, seg17
set_color c18 = [0.509804,0.819608,0.509804]
select seg18, chain B and resi 2287-2311
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 2287 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 2311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.788235,0.662745,0.780392]
select seg19, chain B and resi 2311-2326
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 2311 and name CA","chain B and resi 2326 and name CA")
hide label
color c19, seg19
set_color c20 = [0.470588,0.176471,0.517647]
select seg20, chain B and resi 2326-2351
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 2326 and name CA","chain B and resi 2351 and name CA")
hide label
color c20, seg20
set_color c21 = [0.282353,0.643137,0.827451]
select seg21, chain B and resi 2351-2360
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 2351 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 2360 and name CA")
hide label
color c21, seg21
set_color c22 = [0.74902,0.533333,0.254902]
select seg22, chain B and resi 2360-2368
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 2360 and name CA","chain B and resi 2368 and name CA")
hide label
color c22, seg22
set_color c23 = [0.227451,0.690196,0.2]
select seg23, chain B and resi 2368-2374
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 2368 and name CA","chain B and resi 2374 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0627451,0.419608,0.639216]
select seg24, chain B and resi 2374-2397
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 2374 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 2397 and name CA")
hide label
color c24, seg24
set_color c25 = [0.372549,0.160784,0.631373]
select seg25, chain B and resi 2397-2412
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 2397 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 2412 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0352941,0.576471,0.188235]
select seg26, chain B and resi 2412-2433
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 2412 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 2433 and name CA")
hide label
color c26, seg26
