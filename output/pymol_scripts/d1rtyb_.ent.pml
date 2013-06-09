load ../modified_pdb_files/d1rtyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.541176,0.729412]
select seg1, chain B and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.196078,0.619608]
select seg2, chain B and resi 5-23
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.211765,0.478431]
select seg3, chain B and resi 23-51
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.00784314,0.466667]
select seg4, chain B and resi 51-78
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.309804,0.956863]
select seg5, chain B and resi 78-105
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.72549,0.921569]
select seg6, chain B and resi 105-116
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.294118,0.741176]
select seg7, chain B and resi 116-142
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 116 and name CA","chain B and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.223529,0.992157]
select seg8, chain B and resi 142-146
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.117647,0.870588]
select seg9, chain B and resi 146-170
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.223529,0.207843,0.709804]
select seg10, chain B and resi 170-180
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 180 and name CA")
hide label
color c10, seg10
