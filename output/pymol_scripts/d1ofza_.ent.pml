load ../modified_pdb_files/d1ofza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.247059,0.411765]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.929412,0.141176]
select seg2, chain A and resi 19-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.164706,0.470588]
select seg3, chain A and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.992157,0.721569]
select seg4, chain A and resi 42-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.317647,0.509804]
select seg5, chain A and resi 61-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.152941,0.411765]
select seg6, chain A and resi 71-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.152941,0.568627]
select seg7, chain A and resi 84-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.831373,0.964706]
select seg8, chain A and resi 95-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.403922,0.0470588]
select seg9, chain A and resi 96-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.54902,0.521569]
select seg10, chain A and resi 112-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.960784,0.772549]
select seg11, chain A and resi 125-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.564706,0.701961]
select seg12, chain A and resi 139-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.870588,0.196078,0.870588]
select seg13, chain A and resi 140-151
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.501961,0.866667]
select seg14, chain A and resi 151-153
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.32549,0.184314]
select seg15, chain A and resi 153-164
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 164 and name CA")
hide label
color c15, seg15
set_color c16 = [0.576471,0.12549,0.337255]
select seg16, chain A and resi 164-175
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 164 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 175 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.0392157,0.494118]
select seg17, chain A and resi 175-186
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 186 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.0745098,0.329412]
select seg18, chain A and resi 186-198
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 186 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 198 and name CA")
hide label
color c18, seg18
set_color c19 = [0.529412,0.0941176,0.737255]
select seg19, chain A and resi 198-211
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 198 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 211 and name CA")
hide label
color c19, seg19
set_color c20 = [0.576471,0.788235,0.286275]
select seg20, chain A and resi 211-221
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 211 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 221 and name CA")
hide label
color c20, seg20
set_color c21 = [0.101961,0.101961,0.25098]
select seg21, chain A and resi 221-232
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 232 and name CA")
hide label
color c21, seg21
set_color c22 = [0.87451,0.831373,0.815686]
select seg22, chain A and resi 232-244
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 244 and name CA")
hide label
color c22, seg22
set_color c23 = [0.580392,0.701961,0.0117647]
select seg23, chain A and resi 244-263
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 244 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 263 and name CA")
hide label
color c23, seg23
set_color c24 = [0.45098,0.0470588,0.513725]
select seg24, chain A and resi 263-272
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 263 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 272 and name CA")
hide label
color c24, seg24
set_color c25 = [0.317647,0.113725,0.839216]
select seg25, chain A and resi 272-273
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 273 and name CA")
hide label
color c25, seg25
set_color c26 = [0.505882,0.694118,0.968627]
select seg26, chain A and resi 273-285
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 273 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 285 and name CA")
hide label
color c26, seg26
set_color c27 = [0.847059,0.686275,0.00784314]
select seg27, chain A and resi 285-295
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 285 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 295 and name CA")
hide label
color c27, seg27
set_color c28 = [0.341176,0.25098,0.0823529]
select seg28, chain A and resi 295-312
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 312 and name CA")
hide label
color c28, seg28
