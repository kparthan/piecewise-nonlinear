load ../modified_pdb_files/d2ikka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.701961,0.152941]
select seg1, chain A and resi 86-90
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 90 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.576471,0.054902]
select seg2, chain A and resi 90-101
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 101 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.643137,0.513725]
select seg3, chain A and resi 101-113
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 101 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.670588,0.45098]
select seg4, chain A and resi 113-124
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 113 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.992157,0.388235]
select seg5, chain A and resi 124-138
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 138 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.647059,0.0431373]
select seg6, chain A and resi 138-151
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 138 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.247059,0.14902]
select seg7, chain A and resi 151-175
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 151 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 175 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.8,0.227451]
select seg8, chain A and resi 175-192
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 175 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.941176,0.945098]
select seg9, chain A and resi 192-203
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 203 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.839216,0.368627]
select seg10, chain A and resi 203-217
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.211765,0.0745098]
select seg11, chain A and resi 217-231
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 217 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 231 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.960784,0.65098]
select seg12, chain A and resi 231-238
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 238 and name CA")
hide label
color c12, seg12
