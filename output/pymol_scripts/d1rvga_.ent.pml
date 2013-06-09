load ../modified_pdb_files/d1rvga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.909804,0.690196]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.458824,0.196078]
select seg2, chain A and resi 2-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.701961,0.309804]
select seg3, chain A and resi 26-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.815686,0.427451]
select seg4, chain A and resi 41-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.933333,0.803922]
select seg5, chain A and resi 49-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.619608,0.972549]
select seg6, chain A and resi 72-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.643137,0.788235]
select seg7, chain A and resi 95-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.0745098,0.882353]
select seg8, chain A and resi 107-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.529412,0.94902]
select seg9, chain A and resi 125-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.705882,0.619608]
select seg10, chain A and resi 141-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.109804,0.529412]
select seg11, chain A and resi 148-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.611765,0.988235]
select seg12, chain A and resi 166-195
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.0745098,0.694118]
select seg13, chain A and resi 195-224
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.2,0.509804]
select seg14, chain A and resi 224-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 224 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.709804,0.447059]
select seg15, chain A and resi 236-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.701961,0.4,0.0666667]
select seg16, chain A and resi 253-272
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.67451,0.6,0.709804]
select seg17, chain A and resi 272-277
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 277 and name CA")
hide label
color c17, seg17
set_color c18 = [0.462745,0.835294,0.788235]
select seg18, chain A and resi 277-300
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.345098,0.231373,0.317647]
select seg19, chain A and resi 300-305
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 305 and name CA")
hide label
color c19, seg19
