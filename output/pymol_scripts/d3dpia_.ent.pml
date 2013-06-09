load ../modified_pdb_files/d3dpia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.231373,0.0313725]
select seg1, chain A and resi 0-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.760784,0.0117647]
select seg2, chain A and resi 25-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.705882,0.533333]
select seg3, chain A and resi 44-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.796078,0.407843]
select seg4, chain A and resi 55-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.992157,0.0392157]
select seg5, chain A and resi 76-103
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.631373,0.411765]
select seg6, chain A and resi 103-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.482353,0.0588235]
select seg7, chain A and resi 113-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.137255,0.211765]
select seg8, chain A and resi 137-161
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.403922,0.733333]
select seg9, chain A and resi 161-180
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 180 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.298039,0.211765]
select seg10, chain A and resi 180-196
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 180 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.741176,0.443137]
select seg11, chain A and resi 196-223
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 223 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.811765,0.207843]
select seg12, chain A and resi 223-224
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.2,0.611765,0.917647]
select seg13, chain A and resi 224-252
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.666667,0.713725]
select seg14, chain A and resi 252-273
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 273 and name CA")
hide label
color c14, seg14
