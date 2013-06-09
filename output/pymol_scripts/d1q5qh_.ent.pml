load ../modified_pdb_files/d1q5qh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.478431,0.603922]
select seg1, chain H and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.447059,0.792157]
select seg2, chain H and resi 9-20
select curve2, chain Y and resi C2
print cmd.distance("chain H and resi 9 and name CA","chain H and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.545098,0.803922]
select seg3, chain H and resi 20-39
select curve3, chain Y and resi C3
print cmd.distance("chain H and resi 20 and name CA","chain H and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.611765,0.415686]
select seg4, chain H and resi 39-48
select curve4, chain Y and resi C4
print cmd.distance("chain H and resi 39 and name CA","chain H and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.407843,0.658824]
select seg5, chain H and resi 48-70
select curve5, chain Y and resi C5
print cmd.distance("chain H and resi 48 and name CA","chain H and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.164706,0.262745]
select seg6, chain H and resi 70-77
select curve6, chain Y and resi C6
print cmd.distance("chain H and resi 70 and name CA","chain H and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.705882,0.619608]
select seg7, chain H and resi 77-96
select curve7, chain Y and resi C7
print cmd.distance("chain H and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.192157,0.94902]
select seg8, chain H and resi 96-110
select curve8, chain Y and resi C8
print cmd.distance("chain H and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.596078,0.537255]
select seg9, chain H and resi 110-116
select curve9, chain Y and resi C9
print cmd.distance("chain H and resi 110 and name CA","chain H and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.713725,0.52549]
select seg10, chain H and resi 116-126
select curve10, chain Y and resi C10
print cmd.distance("chain H and resi 116 and name CA","chain H and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.85098,0.00784314]
select seg11, chain H and resi 126-141
select curve11, chain Y and resi C11
print cmd.distance("chain H and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.054902,0.454902]
select seg12, chain H and resi 141-159
select curve12, chain Y and resi C12
print cmd.distance("chain H and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.835294,0]
select seg13, chain H and resi 159-178
select curve13, chain Y and resi C13
print cmd.distance("chain H and resi 159 and name CA","chain H and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.25098,0.611765]
select seg14, chain H and resi 178-188
select curve14, chain Y and resi C14
print cmd.distance("chain H and resi 178 and name CA","chain H and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.341176,0.505882,0.0235294]
select seg15, chain H and resi 188-199
select curve15, chain Y and resi C15
print cmd.distance("chain H and resi 188 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain H and resi 199 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.45098,0.188235]
select seg16, chain H and resi 199-206
select curve16, chain Y and resi C16
print cmd.distance("chain H and resi 199 and name CA","chain H and resi 206 and name CA")
hide label
color c16, seg16
set_color c17 = [0.266667,0.258824,0.894118]
select seg17, chain H and resi 206-224
select curve17, chain Y and resi C17
print cmd.distance("chain H and resi 206 and name CA","chain H and resi 224 and name CA")
hide label
color c17, seg17
