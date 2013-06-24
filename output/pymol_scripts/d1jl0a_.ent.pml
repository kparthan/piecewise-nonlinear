load ../modified_pdb_files/d1jl0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0,0.666667]
select seg1, chain A and resi 5-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.188235,0.129412]
select seg2, chain A and resi 20-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.34902,0.12549]
select seg3, chain A and resi 47-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.215686,0.403922]
select seg4, chain A and resi 58-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.52549,0.192157]
select seg5, chain A and resi 66-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.721569,0.701961]
select seg6, chain A and resi 75-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.603922,0.117647]
select seg7, chain A and resi 83-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.439216,0.0823529]
select seg8, chain A and resi 101-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.87451,0.513725]
select seg9, chain A and resi 118-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.32549,0.623529]
select seg10, chain A and resi 129-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.0705882,0.627451]
select seg11, chain A and resi 154-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.54902,0.815686]
select seg12, chain A and resi 165-170
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.882353,0.164706]
select seg13, chain A and resi 170-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.72549,0.384314]
select seg14, chain A and resi 185-208
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.262745,0.909804]
select seg15, chain A and resi 208-225
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.921569,0.105882,0.635294]
select seg16, chain A and resi 225-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.627451,0.588235,0.239216]
select seg17, chain A and resi 235-249
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.745098,0.870588,0.678431]
select seg18, chain A and resi 249-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 249 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.831373,0.278431,0.556863]
select seg19, chain A and resi 263-278
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 278 and name CA")
hide label
color c19, seg19
set_color c20 = [0.34902,0.129412,0.886275]
select seg20, chain A and resi 278-288
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 278 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 288 and name CA")
hide label
color c20, seg20
set_color c21 = [0.972549,0.529412,0.956863]
select seg21, chain A and resi 288-304
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 304 and name CA")
hide label
color c21, seg21
set_color c22 = [0.603922,0.592157,0.505882]
select seg22, chain A and resi 304-316
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 304 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 316 and name CA")
hide label
color c22, seg22
set_color c23 = [0.419608,0.788235,0.392157]
select seg23, chain A and resi 316-329
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 329 and name CA")
hide label
color c23, seg23
