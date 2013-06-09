load ../modified_pdb_files/d2ejca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.25098,0.254902]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.701961,0.0352941]
select seg2, chain A and resi 6-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.913725,0.0862745]
select seg3, chain A and resi 21-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.14902,0.694118]
select seg4, chain A and resi 46-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.839216,0.937255]
select seg5, chain A and resi 64-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.380392,0.227451]
select seg6, chain A and resi 86-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.0705882,0.14902]
select seg7, chain A and resi 101-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.654902,0.635294]
select seg8, chain A and resi 117-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.72549,0.32549]
select seg9, chain A and resi 141-150
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.627451,0.32549]
select seg10, chain A and resi 150-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.435294,0.580392]
select seg11, chain A and resi 165-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.435294,0.282353]
select seg12, chain A and resi 180-192
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.227451,0.196078]
select seg13, chain A and resi 192-216
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.223529,0.34902]
select seg14, chain A and resi 216-220
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0588235,0.941176,0.188235]
select seg15, chain A and resi 220-235
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0,0.0980392,0.572549]
select seg16, chain A and resi 235-250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.227451,0.286275,0.643137]
select seg17, chain A and resi 250-258
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 258 and name CA")
hide label
color c17, seg17
set_color c18 = [0.380392,0.909804,0.301961]
select seg18, chain A and resi 258-270
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 270 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0196078,0.192157,0.0313725]
select seg19, chain A and resi 270-280
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 270 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 280 and name CA")
hide label
color c19, seg19
