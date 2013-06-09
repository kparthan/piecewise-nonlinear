load ../modified_pdb_files/d2imra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.439216,0.52549]
select seg1, chain A and resi 34-46
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 34 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.701961,0.0862745]
select seg2, chain A and resi 46-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.505882,0.721569]
select seg3, chain A and resi 53-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.721569,0.976471]
select seg4, chain A and resi 61-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.843137,0.12549]
select seg5, chain A and resi 79-399
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 399 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.631373,0.101961]
select seg6, chain A and resi 399-412
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 399 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 412 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.184314,0.847059]
select seg7, chain A and resi 412-418
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 418 and name CA")
hide label
color c7, seg7
