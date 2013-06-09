load ../modified_pdb_files/d1dtla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.717647,0.117647]
select seg1, chain A and resi 5-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.847059,0.635294]
select seg2, chain A and resi 26-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.764706,0.584314]
select seg3, chain A and resi 49-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.921569,0.109804]
select seg4, chain A and resi 53-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.862745,0.917647]
select seg5, chain A and resi 66-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.00784314,0.517647]
select seg6, chain A and resi 86-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.317647,0.129412]
select seg7, chain A and resi 92-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.176471,0.847059]
select seg8, chain A and resi 106-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.6,0.572549]
select seg9, chain A and resi 111-142
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.109804,0.129412]
select seg10, chain A and resi 142-159
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.556863,0.85098]
select seg11, chain A and resi 159-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
