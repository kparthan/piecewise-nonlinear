load ../modified_pdb_files/d1luaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.517647,0.207843]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.466667,0.643137]
select seg2, chain A and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.188235,0.933333]
select seg3, chain A and resi 26-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.560784,0.827451]
select seg4, chain A and resi 35-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.454902,0.803922]
select seg5, chain A and resi 40-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.0235294,0.588235]
select seg6, chain A and resi 69-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0,0.533333]
select seg7, chain A and resi 85-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.482353,0.219608]
select seg8, chain A and resi 86-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
