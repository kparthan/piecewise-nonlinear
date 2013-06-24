load ../modified_pdb_files/d1q6oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.631373,0.0666667]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.8,0.435294]
select seg2, chain A and resi 13-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.827451,0.72549]
select seg3, chain A and resi 30-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.882353,0.376471]
select seg4, chain A and resi 56-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.498039,0.972549]
select seg5, chain A and resi 68-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.0823529,0.505882]
select seg6, chain A and resi 89-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.290196,0.894118]
select seg7, chain A and resi 91-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.00392157,0.470588]
select seg8, chain A and resi 106-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.658824,0.0235294]
select seg9, chain A and resi 129-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.333333,0.929412]
select seg10, chain A and resi 143-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.854902,0.564706]
select seg11, chain A and resi 163-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.235294,0.364706]
select seg12, chain A and resi 182-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.235294,0.737255,0.196078]
select seg13, chain A and resi 190-215
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 215 and name CA")
hide label
color c13, seg13
