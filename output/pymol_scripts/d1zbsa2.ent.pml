load ../modified_pdb_files/d1zbsa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.85098,0.623529]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.211765,0.596078]
select seg2, chain A and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.807843,0.552941]
select seg3, chain A and resi 19-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.615686,0.827451]
select seg4, chain A and resi 34-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.521569,0.733333]
select seg5, chain A and resi 39-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.12549,0.415686]
select seg6, chain A and resi 54-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.823529,0.792157]
select seg7, chain A and resi 68-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.976471,0.372549]
select seg8, chain A and resi 85-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.560784,0.717647]
select seg9, chain A and resi 96-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
