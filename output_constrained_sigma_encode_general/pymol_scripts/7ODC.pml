load ../modified_pdb_files/7ODC.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.364706,0.941176]
select seg1, chain A and resi 2-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.454902,0.839216]
select seg2, chain A and resi 8-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.776471,0.878431]
select seg3, chain A and resi 19-72
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
label resi R3 and name A1, "35.2403"
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
label resi R3 and name A2, "72.9723"
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.709804,0.670588]
select seg4, chain A and resi 72-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.886275,0.278431]
select seg5, chain A and resi 85-90
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.482353,0.843137]
select seg6, chain A and resi 90-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.411765,0.47451]
select seg7, chain A and resi 103-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.788235,0.0156863]
select seg8, chain A and resi 104-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.996078,0.0941176]
select seg9, chain A and resi 115-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.207843,0.611765]
select seg10, chain A and resi 128-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.505882,0.976471]
select seg11, chain A and resi 129-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
label resi R11 and name A1, "10.8608"
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
label resi R11 and name A2, "11.677"
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.819608,0.435294]
select seg12, chain A and resi 157-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.454902,0.211765]
select seg13, chain A and resi 173-188
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0,0.686275,0.92549]
select seg14, chain A and resi 188-202
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.152941,0.811765]
select seg15, chain A and resi 202-225
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.882353,0.298039]
select seg16, chain A and resi 225-243
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.796078,0.0823529,0.709804]
select seg17, chain A and resi 243-268
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.27451,0.807843,0.501961]
select seg18, chain A and resi 268-296
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
label resi R18 and name A1, "19.3046"
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
label resi R18 and name A2, "45.2834"
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 296 and name CA")
hide label
color c18, seg18
set_color c19 = [0.294118,0.890196,0.501961]
select seg19, chain A and resi 296-297
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 297 and name CA")
hide label
color c19, seg19
set_color c20 = [0.388235,0.501961,0.713725]
select seg20, chain A and resi 297-321
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 321 and name CA")
hide label
color c20, seg20
set_color c21 = [0.00392157,0.839216,0.219608]
select seg21, chain A and resi 321-333
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 333 and name CA")
hide label
color c21, seg21
set_color c22 = [0.980392,0.121569,0.0431373]
select seg22, chain A and resi 333-348
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 333 and name CA","resi R22 and name A1")
label resi R22 and name A1, "35.1416"
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 348 and name CA")
hide label
color c22, seg22
set_color c23 = [0.419608,0.243137,0.498039]
select seg23, chain A and resi 348-377
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 348 and name CA","resi R23 and name A1")
label resi R23 and name A1, "89.9465"
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
label resi R23 and name A2, "94.9534"
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 377 and name CA")
hide label
color c23, seg23
set_color c24 = [0.635294,0.243137,0.184314]
select seg24, chain A and resi 377-398
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 377 and name CA","resi R24 and name A1")
label resi R24 and name A1, "16.2168"
hide label
print cmd.distance("resi R24 and name A1","resi R24 and name A2")
label resi R24 and name A2, "84.8463"
hide label
print cmd.distance("resi R24 and name A2","chain A and resi 398 and name CA")
hide label
color c24, seg24
set_color c25 = [0.560784,0.917647,0.337255]
select seg25, chain A and resi 398-412
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 412 and name CA")
hide label
color c25, seg25
set_color c26 = [0.376471,0.870588,0.219608]
select seg26, chain A and resi 412-418
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 418 and name CA")
hide label
color c26, seg26
