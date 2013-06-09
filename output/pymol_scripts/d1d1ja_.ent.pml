load ../modified_pdb_files/d1d1ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.109804,0.92549]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.415686,0.443137]
select seg2, chain A and resi 26-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.431373,0.462745]
select seg3, chain A and resi 43-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.298039,0.843137]
select seg4, chain A and resi 60-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.360784,0.858824]
select seg5, chain A and resi 66-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.670588,0.556863]
select seg6, chain A and resi 80-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.819608,0.878431]
select seg7, chain A and resi 93-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.364706,0.152941]
select seg8, chain A and resi 95-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.729412,0.686275]
select seg9, chain A and resi 106-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.0862745,0.545098]
select seg10, chain A and resi 117-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.509804,0.654902]
select seg11, chain A and resi 119-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
