load ../modified_pdb_files/d3iara_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.831373,0.741176]
select seg1, chain A and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.329412,0.0784314]
select seg2, chain A and resi 17-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.666667,0.592157]
select seg3, chain A and resi 34-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.294118,0.0745098]
select seg4, chain A and resi 42-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.564706,0.882353]
select seg5, chain A and resi 70-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.156863,0.00784314]
select seg6, chain A and resi 93-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.721569,0.270588]
select seg7, chain A and resi 101-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.305882,0.788235]
select seg8, chain A and resi 126-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.811765,0.713725]
select seg9, chain A and resi 145-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.345098,0.956863]
select seg10, chain A and resi 157-174
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.360784,0.788235]
select seg11, chain A and resi 174-187
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.505882,0.121569]
select seg12, chain A and resi 187-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 187 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.576471,0.792157]
select seg13, chain A and resi 208-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.607843,0.945098,0.0901961]
select seg14, chain A and resi 232-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.00784314,0.654902]
select seg15, chain A and resi 245-262
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 262 and name CA")
hide label
color c15, seg15
set_color c16 = [0.568627,0.956863,0.811765]
select seg16, chain A and resi 262-287
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 262 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.576471,0.462745,0.537255]
select seg17, chain A and resi 287-298
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 298 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.32549,0.843137]
select seg18, chain A and resi 298-316
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.639216,0.639216,0.658824]
select seg19, chain A and resi 316-336
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.356863,0,0.00392157]
select seg20, chain A and resi 336-364
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 364 and name CA")
hide label
color c20, seg20
