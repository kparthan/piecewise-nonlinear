load ../modified_pdb_files/d1dpsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.627451,0.054902]
select seg1, chain A and resi 9-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.243137,0.278431]
select seg2, chain A and resi 13-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.823529,0.419608]
select seg3, chain A and resi 24-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.407843,0.843137]
select seg4, chain A and resi 52-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.603922,0.576471]
select seg5, chain A and resi 58-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.996078,0.65098]
select seg6, chain A and resi 87-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.717647,0.631373]
select seg7, chain A and resi 95-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.133333,0.317647]
select seg8, chain A and resi 112-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.717647,0.0392157]
select seg9, chain A and resi 113-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.788235,0.145098]
select seg10, chain A and resi 140-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.435294,0.772549]
select seg11, chain A and resi 141-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
