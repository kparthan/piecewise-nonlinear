load ../modified_pdb_files/d1vi6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.0705882,0.278431]
select seg1, chain A and resi 5-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.384314,0.882353]
select seg2, chain A and resi 28-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.901961,0.223529]
select seg3, chain A and resi 41-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.333333,0.741176]
select seg4, chain A and resi 69-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.478431,0.921569]
select seg5, chain A and resi 89-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.996078,0.211765]
select seg6, chain A and resi 97-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.905882,0.956863]
select seg7, chain A and resi 110-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.52549,0.14902]
select seg8, chain A and resi 122-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.658824,0.729412]
select seg9, chain A and resi 137-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.737255,0.101961]
select seg10, chain A and resi 147-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.576471,0.172549]
select seg11, chain A and resi 163-183
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.235294,0.560784]
select seg12, chain A and resi 183-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
