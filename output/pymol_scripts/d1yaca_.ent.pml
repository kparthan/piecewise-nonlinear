load ../modified_pdb_files/d1yaca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.345098,0.0588235]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.47451,0.341176]
select seg2, chain A and resi 11-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.407843,0.454902]
select seg3, chain A and resi 32-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.211765,0.160784]
select seg4, chain A and resi 51-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.854902,0.533333]
select seg5, chain A and resi 69-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.878431,0.184314]
select seg6, chain A and resi 86-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.227451,0.784314]
select seg7, chain A and resi 104-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.678431,0.917647]
select seg8, chain A and resi 105-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.00392157,0.619608]
select seg9, chain A and resi 114-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.470588,0.462745]
select seg10, chain A and resi 130-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.760784,0.811765]
select seg11, chain A and resi 145-156
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.803922,0.290196]
select seg12, chain A and resi 156-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.133333,0.698039]
select seg13, chain A and resi 180-205
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 205 and name CA")
hide label
color c13, seg13
