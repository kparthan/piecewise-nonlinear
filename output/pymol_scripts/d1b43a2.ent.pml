load ../modified_pdb_files/d1b43a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.784314,0.866667]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.741176,0.588235]
select seg2, chain A and resi 16-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.435294,0.0666667]
select seg3, chain A and resi 41-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.301961,0.811765]
select seg4, chain A and resi 51-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.972549,0.984314]
select seg5, chain A and resi 71-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.431373,0.0823529]
select seg6, chain A and resi 87-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.431373,0.470588]
select seg7, chain A and resi 111-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.654902,0.0901961]
select seg8, chain A and resi 133-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.188235,0.14902]
select seg9, chain A and resi 150-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.6,0.945098]
select seg10, chain A and resi 151-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.294118,0.733333]
select seg11, chain A and resi 163-179
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.235294,0.47451]
select seg12, chain A and resi 179-199
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.780392,0.262745,0.913725]
select seg13, chain A and resi 199-211
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 199 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.717647,0.215686]
select seg14, chain A and resi 211-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 219 and name CA")
hide label
color c14, seg14
