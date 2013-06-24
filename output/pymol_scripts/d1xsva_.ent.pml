load ../modified_pdb_files/d1xsva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.913725,0.835294]
select seg1, chain A and resi 5-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.937255,0.866667]
select seg2, chain A and resi 24-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.360784,0.917647]
select seg3, chain A and resi 50-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.729412,0.796078]
select seg4, chain A and resi 51-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.894118,0.247059]
select seg5, chain A and resi 74-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.776471,0.321569]
select seg6, chain A and resi 94-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.623529,0.027451]
select seg7, chain A and resi 95-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
