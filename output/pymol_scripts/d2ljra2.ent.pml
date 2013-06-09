load ../modified_pdb_files/d2ljra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.654902,0.74902]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.105882,0.572549]
select seg2, chain A and resi 11-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.658824,0.466667]
select seg3, chain A and resi 24-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.803922,0.435294]
select seg4, chain A and resi 36-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.807843,0.0470588]
select seg5, chain A and resi 53-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.760784,0.976471]
select seg6, chain A and resi 60-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.635294,0.498039]
select seg7, chain A and resi 66-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
