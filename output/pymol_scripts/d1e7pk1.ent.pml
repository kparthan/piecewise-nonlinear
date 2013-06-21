load ../modified_pdb_files/d1e7pk1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.827451,0.945098]
select seg1, chain K and resi 107-132
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.113725,0.235294]
select seg2, chain K and resi 132-138
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 132 and name CA","chain K and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.72549,0.403922]
select seg3, chain K and resi 138-166
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.0156863,0.419608]
select seg4, chain K and resi 166-186
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 166 and name CA","chain K and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.882353,0.160784]
select seg5, chain K and resi 186-211
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.0980392,0.972549]
select seg6, chain K and resi 211-223
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.741176,0.921569]
select seg7, chain K and resi 223-239
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 223 and name CA","chain K and resi 239 and name CA")
hide label
color c7, seg7
