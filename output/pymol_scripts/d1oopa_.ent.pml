load ../modified_pdb_files/d1oopa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.176471,0.901961]
select seg1, chain A and resi 13-35
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.270588,0.25098]
select seg2, chain A and resi 35-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.611765,0.984314]
select seg3, chain A and resi 48-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.298039,0.301961]
select seg4, chain A and resi 59-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.423529,0.8]
select seg5, chain A and resi 84-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.733333,0.658824]
select seg6, chain A and resi 108-114
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.94902,0.0588235]
select seg7, chain A and resi 114-128
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.909804,0.0509804]
select seg8, chain A and resi 128-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.286275,0.0196078]
select seg9, chain A and resi 132-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.419608,0.345098]
select seg10, chain A and resi 148-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.988235,0.521569]
select seg11, chain A and resi 165-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.317647,0.796078]
select seg12, chain A and resi 174-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.431373,0.411765]
select seg13, chain A and resi 187-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.188235,0.709804]
select seg14, chain A and resi 201-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.976471,0.286275,0.137255]
select seg15, chain A and resi 208-228
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.780392,0.92549,0.870588]
select seg16, chain A and resi 228-243
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 228 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.439216,0.690196,0.823529]
select seg17, chain A and resi 243-248
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 248 and name CA")
hide label
color c17, seg17
set_color c18 = [0.498039,0.478431,0.733333]
select seg18, chain A and resi 248-261
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 248 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 261 and name CA")
hide label
color c18, seg18
set_color c19 = [0.552941,0.188235,0.0235294]
select seg19, chain A and resi 261-283
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 261 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 283 and name CA")
hide label
color c19, seg19
