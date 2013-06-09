load ../modified_pdb_files/d1ciya3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.00392157,0.407843]
select seg1, chain A and resi 33-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.247059,0.580392]
select seg2, chain A and resi 34-56
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.458824,0.180392]
select seg3, chain A and resi 56-83
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.247059,0.721569]
select seg4, chain A and resi 83-91
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.2,0.215686]
select seg5, chain A and resi 91-119
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.305882,0.784314]
select seg6, chain A and resi 119-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.0392157,0.541176]
select seg7, chain A and resi 123-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.305882,0.133333]
select seg8, chain A and resi 152-180
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 180 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.498039,0.776471]
select seg9, chain A and resi 180-185
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 185 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.819608,0.0156863]
select seg10, chain A and resi 185-214
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 185 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 214 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.658824,0.0235294]
select seg11, chain A and resi 214-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.913725,0.372549,0.270588]
select seg12, chain A and resi 222-251
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.705882,0.729412]
select seg13, chain A and resi 251-255
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 255 and name CA")
hide label
color c13, seg13
