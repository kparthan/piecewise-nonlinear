load ../modified_pdb_files/d3oexa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.811765,0.980392]
select seg1, chain A and resi 2-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.27451,0.584314]
select seg2, chain A and resi 6-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.109804,0.521569]
select seg3, chain A and resi 14-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.415686,0.298039]
select seg4, chain A and resi 26-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.443137,0.560784]
select seg5, chain A and resi 49-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.490196,0.278431]
select seg6, chain A and resi 74-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.560784,0.760784]
select seg7, chain A and resi 85-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.627451,0.643137]
select seg8, chain A and resi 86-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.305882,0.239216]
select seg9, chain A and resi 93-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.631373,0.737255]
select seg10, chain A and resi 108-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.388235,0.54902]
select seg11, chain A and resi 120-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.537255,0.827451]
select seg12, chain A and resi 135-150
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.0705882,0.941176]
select seg13, chain A and resi 150-165
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.478431,0.356863]
select seg14, chain A and resi 165-166
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.192157,0.784314,0.803922]
select seg15, chain A and resi 166-177
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.752941,0.372549,0.298039]
select seg16, chain A and resi 177-196
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 196 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0352941,0.698039,0.858824]
select seg17, chain A and resi 196-206
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 206 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.117647,0.486275]
select seg18, chain A and resi 206-230
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 206 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 230 and name CA")
hide label
color c18, seg18
set_color c19 = [0.447059,0.290196,0.796078]
select seg19, chain A and resi 230-231
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 231 and name CA")
hide label
color c19, seg19
set_color c20 = [0.686275,0.764706,0.427451]
select seg20, chain A and resi 231-252
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 252 and name CA")
hide label
color c20, seg20
