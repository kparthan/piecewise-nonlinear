load ../modified_pdb_files/d1zwya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.576471,0.0392157]
select seg1, chain A and resi 9-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.698039,0.054902]
select seg2, chain A and resi 20-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.6,0.027451]
select seg3, chain A and resi 35-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.541176,0.396078]
select seg4, chain A and resi 36-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.00392157,0.0470588]
select seg5, chain A and resi 56-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.160784,0.698039]
select seg6, chain A and resi 76-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.788235,0.270588]
select seg7, chain A and resi 77-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.611765,0.968627]
select seg8, chain A and resi 91-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.0196078,0.709804]
select seg9, chain A and resi 103-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.584314,0.470588]
select seg10, chain A and resi 118-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.678431,0.0509804]
select seg11, chain A and resi 138-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.67451,0.752941]
select seg12, chain A and resi 147-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.615686,0.356863]
select seg13, chain A and resi 154-178
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.627451,0.584314,0.898039]
select seg14, chain A and resi 178-181
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 181 and name CA")
hide label
color c14, seg14
