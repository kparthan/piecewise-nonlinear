load ../modified_pdb_files/d1qqp1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.0431373,0.968627]
select seg1, chain 1 and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.360784,0.0392157]
select seg2, chain 1 and resi 2-19
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.309804,0.466667]
select seg3, chain 1 and resi 19-43
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.333333,0.027451]
select seg4, chain 1 and resi 43-52
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.729412,0.0392157]
select seg5, chain 1 and resi 52-70
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.866667,0.0117647]
select seg6, chain 1 and resi 70-81
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.694118,0.701961]
select seg7, chain 1 and resi 81-109
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.14902,0.270588]
select seg8, chain 1 and resi 109-134
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.396078,0.364706]
select seg9, chain 1 and resi 134-157
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 134 and name CA","chain 1 and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.87451,0.898039]
select seg10, chain 1 and resi 157-171
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.145098,0.941176]
select seg11, chain 1 and resi 171-182
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.254902,0.301961]
select seg12, chain 1 and resi 182-193
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0,0.615686]
select seg13, chain 1 and resi 193-210
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 193 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain 1 and resi 210 and name CA")
hide label
color c13, seg13
