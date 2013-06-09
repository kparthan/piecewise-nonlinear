load ../modified_pdb_files/d2r09a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.607843,0.219608]
select seg1, chain A and resi 65-66
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.839216,0.298039]
select seg2, chain A and resi 66-92
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 66 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.498039,0.309804]
select seg3, chain A and resi 92-98
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.815686,0.92549]
select seg4, chain A and resi 98-123
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 98 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 123 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.964706,0.333333]
select seg5, chain A and resi 123-144
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 123 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.698039,0.0666667]
select seg6, chain A and resi 144-162
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.27451,0.733333]
select seg7, chain A and resi 162-181
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 181 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.54902,0.423529]
select seg8, chain A and resi 181-186
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.792157,0.427451]
select seg9, chain A and resi 186-207
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.317647,0.172549]
select seg10, chain A and resi 207-227
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 207 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 227 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.0352941,0.784314]
select seg11, chain A and resi 227-252
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 227 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 252 and name CA")
hide label
color c11, seg11
