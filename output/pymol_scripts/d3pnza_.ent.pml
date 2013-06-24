load ../modified_pdb_files/d3pnza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.905882,0.0862745]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.941176,0.0588235]
select seg2, chain A and resi 10-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.862745,0.862745]
select seg3, chain A and resi 37-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.462745,0.639216]
select seg4, chain A and resi 58-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.329412,0.286275]
select seg5, chain A and resi 70-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.113725,0.827451]
select seg6, chain A and resi 86-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.258824,0.92549]
select seg7, chain A and resi 99-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.219608,0.513725]
select seg8, chain A and resi 112-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.27451,0.243137]
select seg9, chain A and resi 127-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.156863,0.533333]
select seg10, chain A and resi 149-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.682353,0.439216]
select seg11, chain A and resi 161-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.301961,0.384314]
select seg12, chain A and resi 163-181
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.886275,0.247059]
select seg13, chain A and resi 181-190
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 190 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.298039,0.713725]
select seg14, chain A and resi 190-210
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 190 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.607843,0.0431373]
select seg15, chain A and resi 210-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.623529,0.717647,0.160784]
select seg16, chain A and resi 223-243
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.454902,0.0980392,0.419608]
select seg17, chain A and resi 243-262
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.380392,0.654902,0.643137]
select seg18, chain A and resi 262-290
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 262 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 290 and name CA")
hide label
color c18, seg18
set_color c19 = [0.898039,0.807843,0.917647]
select seg19, chain A and resi 290-307
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 307 and name CA")
hide label
color c19, seg19
set_color c20 = [0.141176,0.133333,0.0745098]
select seg20, chain A and resi 307-330
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 307 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 330 and name CA")
hide label
color c20, seg20
