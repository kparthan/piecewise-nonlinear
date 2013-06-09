load ../modified_pdb_files/d2prda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.541176,0.611765]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.505882,0.603922]
select seg2, chain A and resi 19-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.403922,0.0392157]
select seg3, chain A and resi 35-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.898039,0.423529]
select seg4, chain A and resi 36-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.545098,0.270588]
select seg5, chain A and resi 48-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.168627,0.462745]
select seg6, chain A and resi 65-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.545098,0.0823529]
select seg7, chain A and resi 76-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.368627,0.313725]
select seg8, chain A and resi 86-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.133333,0.701961]
select seg9, chain A and resi 98-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.286275,0.607843]
select seg10, chain A and resi 114-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.929412,0.14902]
select seg11, chain A and resi 125-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.454902,0.654902]
select seg12, chain A and resi 145-157
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.678431,0.0588235]
select seg13, chain A and resi 157-174
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
