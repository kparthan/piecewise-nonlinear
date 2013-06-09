load ../modified_pdb_files/d1pn9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.635294,0.643137]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.631373,0.980392]
select seg2, chain A and resi 8-9
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.796078,0.164706]
select seg3, chain A and resi 9-23
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.329412,0.352941]
select seg4, chain A and resi 23-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.403922,0.901961]
select seg5, chain A and resi 34-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.913725,0.34902]
select seg6, chain A and resi 52-58
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.760784,0.666667]
select seg7, chain A and resi 58-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 83 and name CA")
hide label
color c7, seg7
