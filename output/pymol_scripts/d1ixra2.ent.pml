load ../modified_pdb_files/d1ixra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.247059,0.290196]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.396078,0.568627]
select seg2, chain A and resi 3-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.137255,0.501961]
select seg3, chain A and resi 14-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.588235,0.937255]
select seg4, chain A and resi 22-24
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.690196,0.470588]
select seg5, chain A and resi 24-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 24 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.12549,0.882353]
select seg6, chain A and resi 41-54
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.32549,0.890196]
select seg7, chain A and resi 54-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
