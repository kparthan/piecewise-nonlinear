load ../modified_pdb_files/d2cbia3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.721569,0.992157]
select seg1, chain A and resi 41-51
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 41 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.537255,0.411765]
select seg2, chain A and resi 51-64
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.729412,0.0745098]
select seg3, chain A and resi 64-89
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.741176,0.0823529]
select seg4, chain A and resi 89-100
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.913725,0.709804]
select seg5, chain A and resi 100-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.843137,0.643137]
select seg6, chain A and resi 110-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.376471,0.054902]
select seg7, chain A and resi 111-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.411765,0.352941]
select seg8, chain A and resi 129-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.45098,0.882353]
select seg9, chain A and resi 139-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.74902,0.109804]
select seg10, chain A and resi 148-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.996078,0.831373]
select seg11, chain A and resi 164-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.870588,0.372549]
select seg12, chain A and resi 165-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.501961,0.223529,0.101961]
select seg13, chain A and resi 177-178
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 178 and name CA")
hide label
color c13, seg13
