load ../modified_pdb_files/d3r1ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.964706,0.803922]
select seg1, chain A and resi 5-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.588235,0.713725]
select seg2, chain A and resi 13-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.533333,0.596078]
select seg3, chain A and resi 28-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.960784,0.882353]
select seg4, chain A and resi 43-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.0784314,0.223529]
select seg5, chain A and resi 55-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.184314,0.729412]
select seg6, chain A and resi 66-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.0431373,0.266667]
select seg7, chain A and resi 70-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.356863,0.592157]
select seg8, chain A and resi 96-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.705882,0.494118]
select seg9, chain A and resi 113-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.552941,0.360784]
select seg10, chain A and resi 130-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.6,0.329412]
select seg11, chain A and resi 179-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.384314,0.921569]
select seg12, chain A and resi 193-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.133333,0.454902]
select seg13, chain A and resi 203-214
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.905882,0.941176,0.419608]
select seg14, chain A and resi 214-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.0117647,0.498039]
select seg15, chain A and resi 232-241
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0196078,0.858824,0.686275]
select seg16, chain A and resi 241-249
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.74902,0.843137,0.729412]
select seg17, chain A and resi 249-262
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.0705882,0.0901961]
select seg18, chain A and resi 262-280
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 262 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.611765,0.772549,0.796078]
select seg19, chain A and resi 280-296
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 280 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 296 and name CA")
hide label
color c19, seg19
