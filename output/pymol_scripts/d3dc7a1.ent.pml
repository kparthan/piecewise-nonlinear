load ../modified_pdb_files/d3dc7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.611765,0.137255]
select seg1, chain A and resi 18-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.368627,0.0705882]
select seg2, chain A and resi 28-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.541176,0.980392]
select seg3, chain A and resi 49-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.8,0.152941]
select seg4, chain A and resi 53-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.407843,0.701961]
select seg5, chain A and resi 82-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.588235,0.282353]
select seg6, chain A and resi 84-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.631373,0.737255]
select seg7, chain A and resi 106-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.152941,0.364706]
select seg8, chain A and resi 108-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.0666667,0.482353]
select seg9, chain A and resi 133-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.737255,0.505882]
select seg10, chain A and resi 145-174
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.0196078,0.117647]
select seg11, chain A and resi 174-203
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.419608,0.486275]
select seg12, chain A and resi 203-205
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.47451,0.0313725]
select seg13, chain A and resi 205-224
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 224 and name CA")
hide label
color c13, seg13
