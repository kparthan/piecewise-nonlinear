load ../modified_pdb_files/d2f4la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.113725,0.94902]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.0313725,0.729412]
select seg2, chain A and resi 15-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.980392,0.0431373]
select seg3, chain A and resi 26-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.172549,0.517647]
select seg4, chain A and resi 37-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.247059,0.133333]
select seg5, chain A and resi 47-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.498039,0.372549]
select seg6, chain A and resi 64-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.341176,0.462745]
select seg7, chain A and resi 77-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.498039,0.882353]
select seg8, chain A and resi 87-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.596078,0.894118]
select seg9, chain A and resi 97-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.827451,0.933333]
select seg10, chain A and resi 107-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.933333,0.0509804]
select seg11, chain A and resi 114-133
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.921569,0.0862745]
select seg12, chain A and resi 133-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 133 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.470588,0.0666667]
select seg13, chain A and resi 155-164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.866667,0.282353,0.239216]
select seg14, chain A and resi 164-176
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.2,0.490196]
select seg15, chain A and resi 176-189
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 176 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 189 and name CA")
hide label
color c15, seg15
set_color c16 = [0.52549,0.803922,0.988235]
select seg16, chain A and resi 189-207
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 189 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.898039,0.137255,0.333333]
select seg17, chain A and resi 207-214
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 207 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 214 and name CA")
hide label
color c17, seg17
set_color c18 = [0.364706,0.682353,0.831373]
select seg18, chain A and resi 214-221
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 214 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 221 and name CA")
hide label
color c18, seg18
set_color c19 = [0.247059,0.866667,0.431373]
select seg19, chain A and resi 221-249
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 221 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 249 and name CA")
hide label
color c19, seg19
set_color c20 = [0.145098,0.690196,0.258824]
select seg20, chain A and resi 249-269
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 249 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 269 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0823529,0.831373,0.196078]
select seg21, chain A and resi 269-283
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 269 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 283 and name CA")
hide label
color c21, seg21
