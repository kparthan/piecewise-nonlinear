load ../modified_pdb_files/d2h94a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.796078,0.34902]
select seg1, chain A and resi 172-182
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.552941,0.552941]
select seg2, chain A and resi 182-186
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 186 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.882353,0.0509804]
select seg3, chain A and resi 186-203
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 186 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 203 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.219608,0.788235]
select seg4, chain A and resi 203-224
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.6,0.533333]
select seg5, chain A and resi 224-239
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 224 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.870588,0.847059]
select seg6, chain A and resi 239-259
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 259 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.67451,0.34902]
select seg7, chain A and resi 259-273
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 259 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 273 and name CA")
hide label
color c7, seg7
