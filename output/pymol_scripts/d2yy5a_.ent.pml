load ../modified_pdb_files/d2yy5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.415686,0.921569]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.192157,0.52549]
select seg2, chain A and resi 13-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.0901961,0.180392]
select seg3, chain A and resi 35-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.733333,0.980392]
select seg4, chain A and resi 55-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.219608,0.211765]
select seg5, chain A and resi 84-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.0901961,0.392157]
select seg6, chain A and resi 107-125
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.345098,0.752941]
select seg7, chain A and resi 125-145
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.792157,0.137255]
select seg8, chain A and resi 145-173
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.509804,0.72549]
select seg9, chain A and resi 173-194
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 173 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 194 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.329412,0.152941]
select seg10, chain A and resi 194-217
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 194 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.968627,0.568627]
select seg11, chain A and resi 217-232
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 232 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.32549,0.764706]
select seg12, chain A and resi 232-241
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 232 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.811765,0.854902]
select seg13, chain A and resi 241-261
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 261 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.917647,0.592157]
select seg14, chain A and resi 261-281
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 261 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.498039,0.968627,0.811765]
select seg15, chain A and resi 281-308
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 281 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.709804,0.972549,0.905882]
select seg16, chain A and resi 308-337
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 308 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 337 and name CA")
hide label
color c16, seg16
set_color c17 = [0.101961,0.176471,0.25098]
select seg17, chain A and resi 337-346
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 337 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 346 and name CA")
hide label
color c17, seg17
