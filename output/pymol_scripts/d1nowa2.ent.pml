load ../modified_pdb_files/d1nowa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.2,0.219608]
select seg1, chain A and resi 55-61
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.964706,0.196078]
select seg2, chain A and resi 61-74
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 61 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.243137,0.952941]
select seg3, chain A and resi 74-92
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 74 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0,0.901961]
select seg4, chain A and resi 92-107
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.419608,0.623529]
select seg5, chain A and resi 107-122
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.176471,0.333333]
select seg6, chain A and resi 122-133
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 122 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.592157,0.678431]
select seg7, chain A and resi 133-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.619608,0.745098]
select seg8, chain A and resi 144-155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.145098,0.854902]
select seg9, chain A and resi 155-164
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.670588,0.466667]
select seg10, chain A and resi 164-183
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.709804,0.670588]
select seg11, chain A and resi 183-185
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.254902,0.635294]
select seg12, chain A and resi 185-199
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 199 and name CA")
hide label
color c12, seg12
