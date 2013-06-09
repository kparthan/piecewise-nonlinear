load ../modified_pdb_files/d2es9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.0431373,0.321569]
select seg1, chain A and resi 11-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.254902,0.917647]
select seg2, chain A and resi 24-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.215686,0.435294]
select seg3, chain A and resi 31-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.619608,0.360784]
select seg4, chain A and resi 49-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.847059,0.219608]
select seg5, chain A and resi 64-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.941176,0.588235]
select seg6, chain A and resi 67-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.247059,0.631373]
select seg7, chain A and resi 84-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
