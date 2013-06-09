load ../modified_pdb_files/d1lucb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.0156863,0.588235]
select seg1, chain B and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.847059,0.772549]
select seg2, chain B and resi 13-35
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.901961,0.498039]
select seg3, chain B and resi 35-47
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.313725,0.505882]
select seg4, chain B and resi 47-67
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.490196,0.901961]
select seg5, chain B and resi 67-82
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.337255,0.854902]
select seg6, chain B and resi 82-98
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.266667,0.745098]
select seg7, chain B and resi 98-111
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.768627,0.596078]
select seg8, chain B and resi 111-122
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.831373,0.341176]
select seg9, chain B and resi 122-149
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.12549,0.835294]
select seg10, chain B and resi 149-164
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.176471,0.854902]
select seg11, chain B and resi 164-176
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 164 and name CA","chain B and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.0745098,0.701961]
select seg12, chain B and resi 176-195
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.815686,0.603922]
select seg13, chain B and resi 195-197
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0,0.921569]
select seg14, chain B and resi 197-216
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.45098,0.105882,0.411765]
select seg15, chain B and resi 216-221
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 216 and name CA","chain B and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.352941,0.596078,0.74902]
select seg16, chain B and resi 221-234
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 221 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.211765,0.192157,0.0196078]
select seg17, chain B and resi 234-235
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 234 and name CA","chain B and resi 235 and name CA")
hide label
color c17, seg17
set_color c18 = [0.956863,0.329412,0.788235]
select seg18, chain B and resi 235-257
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 235 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 257 and name CA")
hide label
color c18, seg18
set_color c19 = [0.552941,0.705882,0.623529]
select seg19, chain B and resi 257-278
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 257 and name CA","chain B and resi 278 and name CA")
hide label
color c19, seg19
set_color c20 = [0.898039,0.403922,0.752941]
select seg20, chain B and resi 278-304
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 278 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 304 and name CA")
hide label
color c20, seg20
set_color c21 = [0.737255,0.482353,0.929412]
select seg21, chain B and resi 304-320
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 304 and name CA","chain B and resi 320 and name CA")
hide label
color c21, seg21
