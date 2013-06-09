load ../modified_pdb_files/d1k3ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.917647,0.870588]
select seg1, chain A and resi 81-85
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 85 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.658824,0.654902]
select seg2, chain A and resi 85-110
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 85 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.305882,0.207843]
select seg3, chain A and resi 110-114
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.411765,0.87451]
select seg4, chain A and resi 114-143
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 114 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 143 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.996078,0.152941]
select seg5, chain A and resi 143-154
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 154 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.203922,0.156863]
select seg6, chain A and resi 154-180
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 154 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 180 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.678431,0.211765]
select seg7, chain A and resi 180-209
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 180 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 209 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.811765,0.847059]
select seg8, chain A and resi 209-221
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 221 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.6,0.121569]
select seg9, chain A and resi 221-222
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 222 and name CA")
hide label
color c9, seg9
