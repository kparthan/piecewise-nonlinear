load ../modified_pdb_files/d1nzja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.760784,0.337255]
select seg1, chain A and resi 4-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.690196,0.533333]
select seg2, chain A and resi 14-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.0431373,0.305882]
select seg3, chain A and resi 19-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.972549,0.184314]
select seg4, chain A and resi 37-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.529412,0.941176]
select seg5, chain A and resi 50-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.494118,0.0745098]
select seg6, chain A and resi 68-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.611765,0.509804]
select seg7, chain A and resi 96-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.372549,0.835294]
select seg8, chain A and resi 112-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.729412,0.14902]
select seg9, chain A and resi 113-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.811765,0.631373]
select seg10, chain A and resi 128-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.188235,0.396078]
select seg11, chain A and resi 146-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.270588,0.0862745]
select seg12, chain A and resi 164-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0156863,0.666667,0.133333]
select seg13, chain A and resi 166-185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.321569,0.109804]
select seg14, chain A and resi 185-209
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 209 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.72549,0.639216]
select seg15, chain A and resi 209-223
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 209 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.45098,0.905882,0.137255]
select seg16, chain A and resi 223-237
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.529412,0.709804,0.74902]
select seg17, chain A and resi 237-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0431373,0.0235294,0.12549]
select seg18, chain A and resi 257-266
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 266 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.14902,0.858824]
select seg19, chain A and resi 266-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 266 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 289 and name CA")
hide label
color c19, seg19
