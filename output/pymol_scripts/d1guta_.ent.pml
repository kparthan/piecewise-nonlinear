load ../modified_pdb_files/d1guta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.105882,0.431373]
select seg1, chain A and resi 2-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.8,0.631373]
select seg2, chain A and resi 6-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.529412,0.360784]
select seg3, chain A and resi 20-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.164706,0.619608]
select seg4, chain A and resi 31-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.372549,0.419608]
select seg5, chain A and resi 42-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.6,0.356863]
select seg6, chain A and resi 62-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
