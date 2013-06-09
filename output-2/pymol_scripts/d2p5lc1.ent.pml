load ../modified_pdb_files/d2p5lc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.184314,0.0862745]
select seg1, chain C and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.929412,0.282353]
select seg2, chain C and resi 17-21
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 17 and name CA","chain C and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.027451,0.929412]
select seg3, chain C and resi 21-38
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.466667,0.360784]
select seg4, chain C and resi 38-58
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.12549,0.941176]
select seg5, chain C and resi 58-64
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 64 and name CA")
hide label
color c5, seg5
