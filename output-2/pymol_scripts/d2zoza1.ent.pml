load ../modified_pdb_files/d2zoza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.615686,0.929412]
select seg1, chain A and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.917647,0.47451]
select seg2, chain A and resi 4-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.486275,0.168627]
select seg3, chain A and resi 19-23
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.964706,0.0431373]
select seg4, chain A and resi 23-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.14902,0.72549]
select seg5, chain A and resi 47-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.490196,0.121569]
select seg6, chain A and resi 72-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
