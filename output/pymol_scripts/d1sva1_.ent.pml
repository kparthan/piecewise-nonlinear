load ../modified_pdb_files/d1sva1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.137255,0.298039]
select seg1, chain 1 and resi 14-31
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.227451,0.647059]
select seg2, chain 1 and resi 31-42
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.25098,0.988235]
select seg3, chain 1 and resi 42-56
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.113725,0.0627451]
select seg4, chain 1 and resi 56-64
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.635294,0.788235]
select seg5, chain 1 and resi 64-77
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.2,0.658824]
select seg6, chain 1 and resi 77-103
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.866667,0.713725]
select seg7, chain 1 and resi 103-130
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.392157,0.211765]
select seg8, chain 1 and resi 130-137
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 130 and name CA","chain 1 and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.988235,0.47451]
select seg9, chain 1 and resi 137-147
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.0196078,0.909804]
select seg10, chain 1 and resi 147-156
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.376471,0.0470588]
select seg11, chain 1 and resi 156-175
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.0352941,0.278431]
select seg12, chain 1 and resi 175-200
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.705882,0.533333]
select seg13, chain 1 and resi 200-217
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.498039,0.647059]
select seg14, chain 1 and resi 217-228
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 228 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.219608,0.286275]
select seg15, chain 1 and resi 228-247
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 228 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.635294,0.109804,0.490196]
select seg16, chain 1 and resi 247-257
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 247 and name CA","chain 1 and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.741176,0.360784]
select seg17, chain 1 and resi 257-273
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.278431,0.756863]
select seg18, chain 1 and resi 273-278
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 273 and name CA","chain 1 and resi 278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.227451,0.231373,0.74902]
select seg19, chain 1 and resi 278-296
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 278 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain 1 and resi 296 and name CA")
hide label
color c19, seg19
set_color c20 = [0.705882,0.470588,0.768627]
select seg20, chain 1 and resi 296-309
select curve20, chain Y and resi C20
print cmd.distance("chain 1 and resi 296 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain 1 and resi 309 and name CA")
hide label
color c20, seg20
set_color c21 = [0.615686,0.317647,0.14902]
select seg21, chain 1 and resi 309-337
select curve21, chain Y and resi C21
print cmd.distance("chain 1 and resi 309 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain 1 and resi 337 and name CA")
hide label
color c21, seg21
set_color c22 = [0.662745,0.462745,0.184314]
select seg22, chain 1 and resi 337-353
select curve22, chain Y and resi C22
print cmd.distance("chain 1 and resi 337 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain 1 and resi 353 and name CA")
hide label
color c22, seg22
set_color c23 = [0.941176,0.254902,0.890196]
select seg23, chain 1 and resi 353-361
select curve23, chain Y and resi C23
print cmd.distance("chain 1 and resi 353 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain 1 and resi 361 and name CA")
hide label
color c23, seg23
