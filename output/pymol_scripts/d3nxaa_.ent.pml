load ../modified_pdb_files/d3nxaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.247059,0.752941]
select seg1, chain A and resi 3-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.643137,0.141176]
select seg2, chain A and resi 26-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.6,0.439216]
select seg3, chain A and resi 36-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.513725,0.792157]
select seg4, chain A and resi 54-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.27451,0.513725]
select seg5, chain A and resi 69-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.67451,0.666667]
select seg6, chain A and resi 76-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
