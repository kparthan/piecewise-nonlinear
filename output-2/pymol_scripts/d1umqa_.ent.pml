load ../modified_pdb_files/d1umqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.376471,0.576471]
select seg1, chain A and resi 22-37
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.372549,0.235294]
select seg2, chain A and resi 37-54
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.568627,0.101961]
select seg3, chain A and resi 54-80
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.121569,0.0705882]
select seg4, chain A and resi 80-22
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 22 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.67451,0.631373]
select seg5, chain A and resi 22-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 22 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.823529,0.737255]
select seg6, chain A and resi 51-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.447059,0.505882]
select seg7, chain A and resi 80-22
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 22 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.917647,0.803922]
select seg8, chain A and resi 22-34
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 22 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 34 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.933333,0.937255]
select seg9, chain A and resi 34-54
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 54 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.392157,0.294118]
select seg10, chain A and resi 54-80
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 54 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 80 and name CA")
hide label
color c10, seg10
set_color c11 = [0.909804,0.0470588,0.67451]
select seg11, chain A and resi 80-23
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 23 and name CA")
hide label
color c11, seg11
set_color c12 = [0.486275,0.00784314,0.0470588]
select seg12, chain A and resi 23-52
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 23 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 52 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.298039,0.619608]
select seg13, chain A and resi 52-54
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 54 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.564706,0.741176]
select seg14, chain A and resi 54-79
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 54 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 79 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.576471,0.419608]
select seg15, chain A and resi 79-22
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 22 and name CA")
hide label
color c15, seg15
set_color c16 = [0.529412,0.945098,0.243137]
select seg16, chain A and resi 22-39
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 22 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 39 and name CA")
hide label
color c16, seg16
set_color c17 = [0.266667,0.87451,0.694118]
select seg17, chain A and resi 39-54
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 54 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.0352941,0.615686]
select seg18, chain A and resi 54-79
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 54 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 79 and name CA")
hide label
color c18, seg18
set_color c19 = [0.580392,0.356863,0.54902]
select seg19, chain A and resi 79-81
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 81 and name CA")
hide label
color c19, seg19
