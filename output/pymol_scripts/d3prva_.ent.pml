load ../modified_pdb_files/d3prva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.243137,0.52549]
select seg1, chain A and resi 2-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.792157,0.54902]
select seg2, chain A and resi 31-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.14902,0.486275]
select seg3, chain A and resi 44-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.494118,0.639216]
select seg4, chain A and resi 56-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.152941,0.627451]
select seg5, chain A and resi 80-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.117647,0.690196]
select seg6, chain A and resi 102-122
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.717647,0.796078]
select seg7, chain A and resi 122-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.584314,0.180392]
select seg8, chain A and resi 134-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
