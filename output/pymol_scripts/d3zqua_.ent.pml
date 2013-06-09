load ../modified_pdb_files/d3zqua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.411765,0.729412]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.501961,0.101961]
select seg2, chain A and resi 16-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.517647,0.713725]
select seg3, chain A and resi 31-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.258824,0.811765]
select seg4, chain A and resi 40-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.741176,0.113725]
select seg5, chain A and resi 57-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.443137,0.517647]
select seg6, chain A and resi 82-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.423529,0.333333]
select seg7, chain A and resi 95-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.32549,0.921569]
select seg8, chain A and resi 114-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.0627451,0.0196078]
select seg9, chain A and resi 131-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.160784,0.521569,0.92549]
select seg10, chain A and resi 144-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.764706,0.341176]
select seg11, chain A and resi 158-169
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.345098,0.847059]
select seg12, chain A and resi 169-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.184314,0.364706]
select seg13, chain A and resi 174-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.768627,0.623529]
select seg14, chain A and resi 194-207
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 207 and name CA")
hide label
color c14, seg14
