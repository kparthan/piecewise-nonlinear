load ../modified_pdb_files/d1sr9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.67451,0.870588]
select seg1, chain A and resi 61-80
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 61 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 80 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.686275,0.658824]
select seg2, chain A and resi 80-92
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 80 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.490196,0.2]
select seg3, chain A and resi 92-117
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 92 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 117 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.847059,0.317647]
select seg4, chain A and resi 117-137
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 117 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.00392157,0.0352941]
select seg5, chain A and resi 137-147
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 137 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 147 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.909804,0.364706]
select seg6, chain A and resi 147-161
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.592157,0.00392157]
select seg7, chain A and resi 161-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.980392,0.623529]
select seg8, chain A and resi 174-186
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.396078,0.831373]
select seg9, chain A and resi 186-207
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.772549,0.764706]
select seg10, chain A and resi 207-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.0431373,0.443137]
select seg11, chain A and resi 208-237
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.745098,0.129412]
select seg12, chain A and resi 237-244
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 244 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.141176,0.623529]
select seg13, chain A and resi 244-262
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 244 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 262 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.00784314,0.47451]
select seg14, chain A and resi 262-291
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 262 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 291 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.407843,0.478431]
select seg15, chain A and resi 291-315
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 291 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 315 and name CA")
hide label
color c15, seg15
set_color c16 = [0.282353,0.6,0.392157]
select seg16, chain A and resi 315-317
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 317 and name CA")
hide label
color c16, seg16
set_color c17 = [0.647059,0.901961,0.988235]
select seg17, chain A and resi 317-335
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 335 and name CA")
hide label
color c17, seg17
set_color c18 = [0.654902,0.941176,0.968627]
select seg18, chain A and resi 335-344
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 335 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 344 and name CA")
hide label
color c18, seg18
set_color c19 = [0.278431,0.247059,0.364706]
select seg19, chain A and resi 344-370
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 344 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 370 and name CA")
hide label
color c19, seg19
