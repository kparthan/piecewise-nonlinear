load ../modified_pdb_files/d2hjpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.317647,0.878431]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.164706,0.945098]
select seg2, chain A and resi 2-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.141176,0.443137]
select seg3, chain A and resi 14-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.207843,0.133333]
select seg4, chain A and resi 24-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.501961,0.847059]
select seg5, chain A and resi 41-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.556863,0.203922]
select seg6, chain A and resi 60-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.596078,0.447059]
select seg7, chain A and resi 84-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.4,0.776471]
select seg8, chain A and resi 103-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.811765,0.72549]
select seg9, chain A and resi 118-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.439216,0.54902]
select seg10, chain A and resi 126-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.380392,0.866667]
select seg11, chain A and resi 147-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.658824,0.0352941]
select seg12, chain A and resi 162-164
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.568627,0.105882,0.176471]
select seg13, chain A and resi 164-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.6,0.388235]
select seg14, chain A and resi 179-203
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.14902,0.270588,0.890196]
select seg15, chain A and resi 203-214
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 203 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0,0.803922,0.447059]
select seg16, chain A and resi 214-228
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 228 and name CA")
hide label
color c16, seg16
set_color c17 = [0.207843,0.188235,0.0470588]
select seg17, chain A and resi 228-255
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 228 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 255 and name CA")
hide label
color c17, seg17
set_color c18 = [0.654902,0.737255,0.45098]
select seg18, chain A and resi 255-261
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
set_color c19 = [0.431373,0.0431373,0.266667]
select seg19, chain A and resi 261-290
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 261 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 290 and name CA")
hide label
color c19, seg19
