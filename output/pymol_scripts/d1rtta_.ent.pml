load ../modified_pdb_files/d1rtta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.321569,0.505882]
select seg1, chain A and resi 7-35
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.698039,0.541176]
select seg2, chain A and resi 35-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.72549,0.619608]
select seg3, chain A and resi 36-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.278431,0.117647]
select seg4, chain A and resi 52-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.921569,0.74902]
select seg5, chain A and resi 74-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.898039,0.294118]
select seg6, chain A and resi 83-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.486275,0.0862745]
select seg7, chain A and resi 102-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.968627,0.647059]
select seg8, chain A and resi 118-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.537255,0.627451]
select seg9, chain A and resi 137-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.14902,0.486275]
select seg10, chain A and resi 151-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.337255,0.807843]
select seg11, chain A and resi 166-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
