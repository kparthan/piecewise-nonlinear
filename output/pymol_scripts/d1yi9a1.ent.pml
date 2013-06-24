load ../modified_pdb_files/d1yi9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.643137,0]
select seg1, chain A and resi 47-59
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.533333,0.592157]
select seg2, chain A and resi 59-74
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.0862745,0.196078]
select seg3, chain A and resi 74-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.537255,0.466667]
select seg4, chain A and resi 75-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.780392,0.839216]
select seg5, chain A and resi 89-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.321569,0.882353]
select seg6, chain A and resi 102-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.533333,0.384314]
select seg7, chain A and resi 107-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.741176,0.788235]
select seg8, chain A and resi 115-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.443137,0.462745]
select seg9, chain A and resi 134-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.792157,0.65098]
select seg10, chain A and resi 143-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.356863,0.298039]
select seg11, chain A and resi 153-161
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.415686,0.831373]
select seg12, chain A and resi 161-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.772549,0.921569]
select seg13, chain A and resi 179-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.737255,0.458824]
select seg14, chain A and resi 197-198
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c14, seg14
