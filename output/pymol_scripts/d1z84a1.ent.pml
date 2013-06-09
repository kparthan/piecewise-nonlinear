load ../modified_pdb_files/d1z84a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.14902,0.0784314]
select seg1, chain A and resi 23-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.286275,0.827451]
select seg2, chain A and resi 30-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.705882,0.670588]
select seg3, chain A and resi 44-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.231373,0.458824]
select seg4, chain A and resi 60-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.0392157,0.611765]
select seg5, chain A and resi 68-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.427451,0.647059]
select seg6, chain A and resi 81-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.027451,0.0784314]
select seg7, chain A and resi 107-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.901961,0.556863]
select seg8, chain A and resi 116-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.164706,0.521569]
select seg9, chain A and resi 130-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.560784,0.941176]
select seg10, chain A and resi 141-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.0235294,0.0901961]
select seg11, chain A and resi 163-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.74902,0.380392]
select seg12, chain A and resi 164-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.376471,0.541176,0.0862745]
select seg13, chain A and resi 177-195
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 195 and name CA")
hide label
color c13, seg13
