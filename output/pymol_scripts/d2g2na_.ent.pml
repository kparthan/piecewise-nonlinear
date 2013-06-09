load ../modified_pdb_files/d2g2na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.847059,0.419608]
select seg1, chain A and resi 4-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.894118,0.647059]
select seg2, chain A and resi 14-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.0705882,0.831373]
select seg3, chain A and resi 31-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.623529,0.976471]
select seg4, chain A and resi 45-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.815686,0.368627]
select seg5, chain A and resi 55-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.466667,0.741176]
select seg6, chain A and resi 80-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.054902,0.403922]
select seg7, chain A and resi 92-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.47451,0.596078]
select seg8, chain A and resi 94-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.341176,0.0980392]
select seg9, chain A and resi 105-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.486275,0.501961]
select seg10, chain A and resi 113-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
