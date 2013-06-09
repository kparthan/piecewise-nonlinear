load ../modified_pdb_files/d2oh3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.427451,0.984314]
select seg1, chain A and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.00392157,0.945098]
select seg2, chain A and resi 4-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.0705882,0.486275]
select seg3, chain A and resi 33-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.160784,0.0588235]
select seg4, chain A and resi 35-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.470588,0.0470588]
select seg5, chain A and resi 62-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.521569,0.396078]
select seg6, chain A and resi 92-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.517647,0.584314]
select seg7, chain A and resi 119-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.635294,0.419608]
select seg8, chain A and resi 120-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.627451,0.0196078]
select seg9, chain A and resi 147-154
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
