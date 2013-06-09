load ../modified_pdb_files/d3lasa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.176471,0.329412]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.321569,0.211765]
select seg2, chain A and resi 22-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.705882,0.898039]
select seg3, chain A and resi 40-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.337255,0.447059]
select seg4, chain A and resi 52-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.431373,0.639216]
select seg5, chain A and resi 81-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.996078,0.807843]
select seg6, chain A and resi 93-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.368627,0.576471]
select seg7, chain A and resi 111-126
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.666667,0.537255]
select seg8, chain A and resi 126-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.647059,0.160784]
select seg9, chain A and resi 142-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.635294,0.247059]
select seg10, chain A and resi 147-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.894118,0.427451]
select seg11, chain A and resi 158-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
