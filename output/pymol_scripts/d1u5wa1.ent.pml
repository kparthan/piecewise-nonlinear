load ../modified_pdb_files/d1u5wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.447059,0.513725]
select seg1, chain A and resi 4-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.858824,0.345098]
select seg2, chain A and resi 14-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.14902,0.470588]
select seg3, chain A and resi 29-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.945098,0.776471]
select seg4, chain A and resi 50-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.482353,0.129412]
select seg5, chain A and resi 70-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.843137,0.054902]
select seg6, chain A and resi 71-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.666667,0.0431373]
select seg7, chain A and resi 85-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.0823529,0.752941]
select seg8, chain A and resi 97-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.223529,0.603922]
select seg9, chain A and resi 120-149
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.156863,0.827451]
select seg10, chain A and resi 149-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.168627,0.27451]
select seg11, chain A and resi 171-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 173 and name CA")
hide label
color c11, seg11
