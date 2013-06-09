load ../modified_pdb_files/d1jl0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.454902,0.588235]
select seg1, chain A and resi 5-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.141176,0.752941]
select seg2, chain A and resi 20-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.745098,0.533333]
select seg3, chain A and resi 47-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.843137,0.32549]
select seg4, chain A and resi 58-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.87451,0.25098]
select seg5, chain A and resi 66-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.615686,0.34902]
select seg6, chain A and resi 75-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.678431,0.109804]
select seg7, chain A and resi 83-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.4,0.364706]
select seg8, chain A and resi 101-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.815686,0.933333]
select seg9, chain A and resi 118-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.678431,0.976471]
select seg10, chain A and resi 129-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.478431,0.435294]
select seg11, chain A and resi 154-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.839216,0.576471]
select seg12, chain A and resi 165-170
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.533333,0.0470588,0.32549]
select seg13, chain A and resi 170-185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0705882,0.278431,0.168627]
select seg14, chain A and resi 185-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.4,0.905882,0.0431373]
select seg15, chain A and resi 208-225
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.65098,0.0196078,0.658824]
select seg16, chain A and resi 225-235
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00392157,0.643137,0.341176]
select seg17, chain A and resi 235-249
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.113725,0.654902,0.745098]
select seg18, chain A and resi 249-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 249 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.482353,0.847059,0.564706]
select seg19, chain A and resi 263-278
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 278 and name CA")
hide label
color c19, seg19
set_color c20 = [0.419608,0.0705882,0.243137]
select seg20, chain A and resi 278-288
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 278 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 288 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.262745,0.72549]
select seg21, chain A and resi 288-304
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 304 and name CA")
hide label
color c21, seg21
set_color c22 = [0.835294,0.0470588,0.564706]
select seg22, chain A and resi 304-316
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 304 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 316 and name CA")
hide label
color c22, seg22
set_color c23 = [0.411765,0.584314,0.611765]
select seg23, chain A and resi 316-329
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 329 and name CA")
hide label
color c23, seg23
