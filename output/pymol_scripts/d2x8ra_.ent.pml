load ../modified_pdb_files/d2x8ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.203922,0.054902]
select seg1, chain A and resi 10-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.878431,0.560784]
select seg2, chain A and resi 33-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.313725,0.560784]
select seg3, chain A and resi 45-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.831373,0.968627]
select seg4, chain A and resi 63-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.768627,0.490196]
select seg5, chain A and resi 75-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.823529,0.337255]
select seg6, chain A and resi 97-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.596078,0.129412]
select seg7, chain A and resi 112-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.639216,0.0627451]
select seg8, chain A and resi 119-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.313725,0.72549]
select seg9, chain A and resi 138-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.270588,0.411765]
select seg10, chain A and resi 147-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.803922,0.619608]
select seg11, chain A and resi 164-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.619608,0.498039]
select seg12, chain A and resi 173-183
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.87451,0.815686]
select seg13, chain A and resi 183-196
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.282353,0.85098,0.647059]
select seg14, chain A and resi 196-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.254902,0.905882,0.419608]
select seg15, chain A and resi 208-218
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 218 and name CA")
hide label
color c15, seg15
