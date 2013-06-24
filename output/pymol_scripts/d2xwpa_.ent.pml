load ../modified_pdb_files/d2xwpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.027451,0.188235]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.47451,0.239216]
select seg2, chain A and resi 14-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.654902,0.882353]
select seg3, chain A and resi 34-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.623529,0.67451]
select seg4, chain A and resi 45-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.0156863,0.309804]
select seg5, chain A and resi 62-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.509804,0.427451]
select seg6, chain A and resi 84-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.913725,0.0235294]
select seg7, chain A and resi 105-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.2,0.866667]
select seg8, chain A and resi 117-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.317647,0.596078]
select seg9, chain A and resi 137-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.768627,0.470588]
select seg10, chain A and resi 148-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.619608,0.498039]
select seg11, chain A and resi 166-175
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.686275,0.972549]
select seg12, chain A and resi 175-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.423529,0.631373]
select seg13, chain A and resi 203-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.168627,0.258824]
select seg14, chain A and resi 228-239
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 239 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0196078,0.0666667,0.27451]
select seg15, chain A and resi 239-240
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 240 and name CA")
hide label
color c15, seg15
set_color c16 = [0.333333,0.988235,0.784314]
select seg16, chain A and resi 240-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 258 and name CA")
hide label
color c16, seg16
