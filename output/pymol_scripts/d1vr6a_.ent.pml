load ../modified_pdb_files/d1vr6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.105882,0.745098]
select seg1, chain A and resi -4-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.396078,0.133333]
select seg2, chain A and resi 8-10
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.392157,0.219608]
select seg3, chain A and resi 10-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.0235294,0.568627]
select seg4, chain A and resi 25-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.129412,0.717647]
select seg5, chain A and resi 34-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.835294,0.172549]
select seg6, chain A and resi 57-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.827451,0.341176]
select seg7, chain A and resi 86-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.733333,0.764706]
select seg8, chain A and resi 106-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.380392,0.964706]
select seg9, chain A and resi 121-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.662745,0.74902]
select seg10, chain A and resi 135-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.0980392,0.854902]
select seg11, chain A and resi 158-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.537255,0.25098]
select seg12, chain A and resi 167-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.721569,0.647059]
select seg13, chain A and resi 185-202
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.266667,0.670588]
select seg14, chain A and resi 202-228
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 228 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.2,0.803922]
select seg15, chain A and resi 228-242
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 228 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 242 and name CA")
hide label
color c15, seg15
set_color c16 = [0.529412,0.8,0.639216]
select seg16, chain A and resi 242-244
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.145098,0.470588]
select seg17, chain A and resi 244-263
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 244 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 263 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0431373,0.976471,0.203922]
select seg18, chain A and resi 263-291
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 263 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.811765,0.905882,0.588235]
select seg19, chain A and resi 291-310
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 291 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 310 and name CA")
hide label
color c19, seg19
set_color c20 = [0.776471,0.407843,0.254902]
select seg20, chain A and resi 310-333
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 310 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.52549,0.541176,0.352941]
select seg21, chain A and resi 333-338
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 338 and name CA")
hide label
color c21, seg21
