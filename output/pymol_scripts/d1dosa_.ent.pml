load ../modified_pdb_files/d1dosa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.0823529,0.984314]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.380392,0.760784]
select seg2, chain A and resi 2-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.376471,0.733333]
select seg3, chain A and resi 28-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.882353,0.67451]
select seg4, chain A and resi 38-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.0470588,0.596078]
select seg5, chain A and resi 53-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.392157,0.784314]
select seg6, chain A and resi 62-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.560784,0.4]
select seg7, chain A and resi 78-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.34902,0.270588]
select seg8, chain A and resi 101-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.678431,0.168627]
select seg9, chain A and resi 113-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.611765,0.301961]
select seg10, chain A and resi 132-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.156863,0.384314]
select seg11, chain A and resi 149-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.180392,0.764706]
select seg12, chain A and resi 167-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.243137,0.145098]
select seg13, chain A and resi 186-212
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.164706,0.027451]
select seg14, chain A and resi 212-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.752941,0.0784314]
select seg15, chain A and resi 213-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.843137,0.470588]
select seg16, chain A and resi 224-237
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.396078,0.568627,0.0352941]
select seg17, chain A and resi 237-258
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 258 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.482353,0.384314]
select seg18, chain A and resi 258-272
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 258 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 272 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0745098,0.529412,0.0627451]
select seg19, chain A and resi 272-290
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 272 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 290 and name CA")
hide label
color c19, seg19
set_color c20 = [0.243137,0.803922,0.678431]
select seg20, chain A and resi 290-319
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.54902,0.658824,0.839216]
select seg21, chain A and resi 319-329
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 329 and name CA")
hide label
color c21, seg21
set_color c22 = [0.933333,0.501961,0.0196078]
select seg22, chain A and resi 329-353
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 329 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 353 and name CA")
hide label
color c22, seg22
set_color c23 = [0.698039,0.105882,0.266667]
select seg23, chain A and resi 353-358
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 358 and name CA")
hide label
color c23, seg23
