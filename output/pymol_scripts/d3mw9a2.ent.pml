load ../modified_pdb_files/d3mw9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.247059,0.180392]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.505882,0.984314]
select seg2, chain A and resi 10-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.670588,0.901961]
select seg3, chain A and resi 33-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.882353,0.960784]
select seg4, chain A and resi 44-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.223529,0.00392157]
select seg5, chain A and resi 70-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.494118,0.568627]
select seg6, chain A and resi 86-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.243137,0.788235]
select seg7, chain A and resi 102-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.266667,0.321569]
select seg8, chain A and resi 119-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.266667,0.701961]
select seg9, chain A and resi 137-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.976471,0.443137]
select seg10, chain A and resi 155-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.0156863,0.690196]
select seg11, chain A and resi 171-172
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.0196078,0.2]
select seg12, chain A and resi 172-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.32549,0.87451]
select seg13, chain A and resi 188-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
