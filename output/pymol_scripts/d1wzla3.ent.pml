load ../modified_pdb_files/d1wzla3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.419608,0.12549]
select seg1, chain A and resi 121-140
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 121 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 140 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.356863,0.0352941]
select seg2, chain A and resi 140-151
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 140 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.886275,0.215686]
select seg3, chain A and resi 151-164
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 164 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.356863,0.219608]
select seg4, chain A and resi 164-186
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 164 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.898039,0.929412]
select seg5, chain A and resi 186-206
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 206 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.956863,0.0196078]
select seg6, chain A and resi 206-233
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 206 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.584314,0.113725]
select seg7, chain A and resi 233-241
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 241 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.556863,0.670588]
select seg8, chain A and resi 241-257
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 257 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.0980392,0.701961]
select seg9, chain A and resi 257-278
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 257 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 278 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.490196,0.807843]
select seg10, chain A and resi 278-290
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 278 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 290 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.862745,0.231373]
select seg11, chain A and resi 290-300
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 300 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.462745,0.592157]
select seg12, chain A and resi 300-318
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 318 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.560784,0.478431]
select seg13, chain A and resi 318-331
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 318 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 331 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.243137,0.839216]
select seg14, chain A and resi 331-346
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 346 and name CA")
hide label
color c14, seg14
set_color c15 = [0.705882,0.513725,0.737255]
select seg15, chain A and resi 346-366
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 346 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 366 and name CA")
hide label
color c15, seg15
set_color c16 = [0.635294,0.894118,0.698039]
select seg16, chain A and resi 366-390
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 366 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 390 and name CA")
hide label
color c16, seg16
set_color c17 = [0.658824,0.788235,0.286275]
select seg17, chain A and resi 390-406
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 406 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.635294,0.843137]
select seg18, chain A and resi 406-422
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 406 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 422 and name CA")
hide label
color c18, seg18
set_color c19 = [0.447059,0.576471,0.945098]
select seg19, chain A and resi 422-447
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 422 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 447 and name CA")
hide label
color c19, seg19
set_color c20 = [0.152941,0.0745098,0.439216]
select seg20, chain A and resi 447-459
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 447 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 459 and name CA")
hide label
color c20, seg20
set_color c21 = [0.964706,0.180392,0.301961]
select seg21, chain A and resi 459-460
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 460 and name CA")
hide label
color c21, seg21
set_color c22 = [0.196078,0.411765,0.764706]
select seg22, chain A and resi 460-480
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 460 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain A and resi 480 and name CA")
hide label
color c22, seg22
set_color c23 = [0.792157,0.682353,0.329412]
select seg23, chain A and resi 480-502
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 480 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 502 and name CA")
hide label
color c23, seg23
