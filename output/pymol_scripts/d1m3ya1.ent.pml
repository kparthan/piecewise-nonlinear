load ../modified_pdb_files/d1m3ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.878431,0.792157]
select seg1, chain A and resi 25-53
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.886275,0.541176]
select seg2, chain A and resi 53-63
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 53 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.0588235,0.909804]
select seg3, chain A and resi 63-83
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.552941,0.639216]
select seg4, chain A and resi 83-102
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.870588,0.313725]
select seg5, chain A and resi 102-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.466667,0.564706]
select seg6, chain A and resi 110-133
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.929412,0.2]
select seg7, chain A and resi 133-142
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.478431,0.47451]
select seg8, chain A and resi 142-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.027451,0.168627]
select seg9, chain A and resi 153-170
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.662745,0.168627]
select seg10, chain A and resi 170-196
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.305882,0.0509804]
select seg11, chain A and resi 196-212
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.584314,0.788235,0.941176]
select seg12, chain A and resi 212-221
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 221 and name CA")
hide label
color c12, seg12
