load ../modified_pdb_files/d1z84a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.27451,0.290196]
select seg1, chain A and resi 23-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.176471,0.439216]
select seg2, chain A and resi 30-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.443137,0.729412]
select seg3, chain A and resi 44-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.960784,0.803922]
select seg4, chain A and resi 60-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.94902,0.262745]
select seg5, chain A and resi 68-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.619608,0.411765]
select seg6, chain A and resi 81-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.352941,0.839216]
select seg7, chain A and resi 107-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.227451,0.192157]
select seg8, chain A and resi 116-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.611765,0.933333]
select seg9, chain A and resi 130-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.141176,0.572549]
select seg10, chain A and resi 141-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.419608,0.85098]
select seg11, chain A and resi 163-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.913725,0.803922,0.027451]
select seg12, chain A and resi 164-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.921569,0.470588]
select seg13, chain A and resi 177-195
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 195 and name CA")
hide label
color c13, seg13
