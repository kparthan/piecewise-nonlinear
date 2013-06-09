load ../modified_pdb_files/d1kqpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.278431,0.67451]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.207843,0.298039]
select seg2, chain A and resi 17-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.776471,0.121569]
select seg3, chain A and resi 37-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.827451,0.513725]
select seg4, chain A and resi 48-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.545098,0.121569]
select seg5, chain A and resi 69-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.717647,0.831373]
select seg6, chain A and resi 96-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.494118,0.262745]
select seg7, chain A and resi 106-127
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.470588,0.596078]
select seg8, chain A and resi 127-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.0470588,0.854902]
select seg9, chain A and resi 150-172
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.737255,0.960784]
select seg10, chain A and resi 172-185
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 172 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.764706,0.243137]
select seg11, chain A and resi 185-206
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.403922,0.454902]
select seg12, chain A and resi 206-214
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 206 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.435294,0.231373]
select seg13, chain A and resi 214-238
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 238 and name CA")
hide label
color c13, seg13
set_color c14 = [0.717647,0.25098,0.0588235]
select seg14, chain A and resi 238-243
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 243 and name CA")
hide label
color c14, seg14
set_color c15 = [0.231373,0.0784314,0.603922]
select seg15, chain A and resi 243-271
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 243 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
