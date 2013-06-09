load ../modified_pdb_files/d1arba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.341176,0.603922]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.576471,0.560784]
select seg2, chain A and resi 3-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.137255,0.282353]
select seg3, chain A and resi 31-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.596078,0.129412]
select seg4, chain A and resi 44-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.788235,0.447059]
select seg5, chain A and resi 55-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.607843,0.592157]
select seg6, chain A and resi 74-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.466667,0.301961]
select seg7, chain A and resi 97-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.427451,0.788235]
select seg8, chain A and resi 112-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.27451,0.278431]
select seg9, chain A and resi 126-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.282353,0.701961]
select seg10, chain A and resi 137-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.027451,0.0431373]
select seg11, chain A and resi 141-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.0431373,0.623529]
select seg12, chain A and resi 153-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.741176,0.764706]
select seg13, chain A and resi 154-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.866667,0.360784]
select seg14, chain A and resi 168-185
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.439216,0.129412,0.152941]
select seg15, chain A and resi 185-202
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.886275,0.0666667,0.760784]
select seg16, chain A and resi 202-217
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.482353,0.823529,0.227451]
select seg17, chain A and resi 217-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 217 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.788235,0.278431,0.658824]
select seg18, chain A and resi 242-251
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 251 and name CA")
hide label
color c18, seg18
set_color c19 = [0.576471,0.0117647,0.933333]
select seg19, chain A and resi 251-263
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 251 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 263 and name CA")
hide label
color c19, seg19
