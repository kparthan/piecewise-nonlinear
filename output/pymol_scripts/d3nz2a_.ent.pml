load ../modified_pdb_files/d3nz2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.109804,0.223529]
select seg1, chain A and resi 3-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.454902,0.560784]
select seg2, chain A and resi 19-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.564706,0.898039]
select seg3, chain A and resi 40-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.419608,0.533333]
select seg4, chain A and resi 41-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.301961,0.819608]
select seg5, chain A and resi 54-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.788235,0.133333]
select seg6, chain A and resi 65-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.188235,0.176471]
select seg7, chain A and resi 78-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.478431,0.137255]
select seg8, chain A and resi 91-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.294118,0.180392]
select seg9, chain A and resi 105-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.686275,0.913725]
select seg10, chain A and resi 116-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.992157,0.0235294]
select seg11, chain A and resi 122-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.619608,0.482353]
select seg12, chain A and resi 135-147
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.360784,0.0196078,0.0470588]
select seg13, chain A and resi 147-159
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 147 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.835294,0.466667]
select seg14, chain A and resi 159-169
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 169 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.980392,0.772549]
select seg15, chain A and resi 169-175
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 169 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 175 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.882353,0.560784]
select seg16, chain A and resi 175-184
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 184 and name CA")
hide label
color c16, seg16
