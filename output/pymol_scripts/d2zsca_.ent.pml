load ../modified_pdb_files/d2zsca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.905882,0.0509804]
select seg1, chain A and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.0980392,0.552941]
select seg2, chain A and resi 16-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.545098,0.560784]
select seg3, chain A and resi 26-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.584314,0.647059]
select seg4, chain A and resi 41-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.847059,0.454902]
select seg5, chain A and resi 42-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.196078,0.698039]
select seg6, chain A and resi 58-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.847059,0.231373]
select seg7, chain A and resi 72-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.129412,0.737255]
select seg8, chain A and resi 88-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.215686,0.537255]
select seg9, chain A and resi 103-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.968627,0.858824]
select seg10, chain A and resi 110-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.807843,0.768627]
select seg11, chain A and resi 120-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 124 and name CA")
hide label
color c11, seg11
