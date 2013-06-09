load ../modified_pdb_files/d1jmva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.8,0.886275]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.917647,0.819608]
select seg2, chain A and resi 11-12
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.133333,0.807843]
select seg3, chain A and resi 12-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.843137,0.509804]
select seg4, chain A and resi 29-30
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.576471,0.145098]
select seg5, chain A and resi 30-42
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.447059,0.101961]
select seg6, chain A and resi 42-44
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 44 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.913725,0.027451]
select seg7, chain A and resi 44-63
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 44 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.729412,0.2]
select seg8, chain A and resi 63-77
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.329412,0.0196078]
select seg9, chain A and resi 77-89
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 77 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.72549,0.145098]
select seg10, chain A and resi 89-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.568627,0.945098]
select seg11, chain A and resi 113-114
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.32549,0.866667]
select seg12, chain A and resi 114-129
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 129 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.572549,0]
select seg13, chain A and resi 129-131
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 131 and name CA")
hide label
color c13, seg13
set_color c14 = [0.207843,0.054902,0.843137]
select seg14, chain A and resi 131-140
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 131 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 140 and name CA")
hide label
color c14, seg14
