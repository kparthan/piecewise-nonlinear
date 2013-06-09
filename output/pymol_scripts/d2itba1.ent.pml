load ../modified_pdb_files/d2itba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.0862745,0.807843]
select seg1, chain A and resi 3-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.537255,0.160784]
select seg2, chain A and resi 26-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.0627451,0.741176]
select seg3, chain A and resi 53-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.380392,0.0352941]
select seg4, chain A and resi 55-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.376471,0.827451]
select seg5, chain A and resi 84-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.843137,0.670588]
select seg6, chain A and resi 107-134
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.956863,0.772549]
select seg7, chain A and resi 134-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.101961,0.980392]
select seg8, chain A and resi 137-166
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.117647,0.862745]
select seg9, chain A and resi 166-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.458824,0.0588235]
select seg10, chain A and resi 167-188
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.568627,0.145098]
select seg11, chain A and resi 188-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.623529,0.686275]
select seg12, chain A and resi 195-201
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 201 and name CA")
hide label
color c12, seg12
