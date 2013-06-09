load ../modified_pdb_files/d1tkea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.4,0.435294]
select seg1, chain A and resi 63-64
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.815686,0.184314]
select seg2, chain A and resi 64-87
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 87 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.878431,0.741176]
select seg3, chain A and resi 87-100
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 87 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 100 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.835294,0.784314]
select seg4, chain A and resi 100-113
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 100 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.301961,0.584314]
select seg5, chain A and resi 113-131
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.74902,0.603922]
select seg6, chain A and resi 131-141
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.905882,0.866667]
select seg7, chain A and resi 141-165
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.333333,0.262745]
select seg8, chain A and resi 165-167
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.592157,0.658824]
select seg9, chain A and resi 167-177
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.164706,0.478431]
select seg10, chain A and resi 177-189
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.0392157,0.878431]
select seg11, chain A and resi 189-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.6,0.698039]
select seg12, chain A and resi 195-207
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.980392,0.576471]
select seg13, chain A and resi 207-211
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.882353,0.00784314,0.415686]
select seg14, chain A and resi 211-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
