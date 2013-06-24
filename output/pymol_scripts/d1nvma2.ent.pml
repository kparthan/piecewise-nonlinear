load ../modified_pdb_files/d1nvma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.839216,0.494118]
select seg1, chain A and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.639216,0.796078]
select seg2, chain A and resi 21-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.196078,0.905882]
select seg3, chain A and resi 43-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.027451,0.341176]
select seg4, chain A and resi 61-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.235294,0.458824]
select seg5, chain A and resi 81-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.286275,0.627451]
select seg6, chain A and resi 92-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.807843,0.584314]
select seg7, chain A and resi 116-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.890196,0.47451]
select seg8, chain A and resi 133-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.486275,0.886275]
select seg9, chain A and resi 162-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.0980392,0.105882]
select seg10, chain A and resi 163-192
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.686275,0.94902]
select seg11, chain A and resi 192-193
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.564706,0.898039,0.588235]
select seg12, chain A and resi 193-204
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.827451,0.788235]
select seg13, chain A and resi 204-231
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.85098,0.815686]
select seg14, chain A and resi 231-232
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.34902,0.0509804]
select seg15, chain A and resi 232-250
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.85098,0.341176]
select seg16, chain A and resi 250-273
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 250 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.705882,0.431373,0.152941]
select seg17, chain A and resi 273-290
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 273 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 290 and name CA")
hide label
color c17, seg17
