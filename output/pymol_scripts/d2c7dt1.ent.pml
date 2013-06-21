load ../modified_pdb_files/d2c7dt1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.666667,0.0823529]
select seg1, chain T and resi 3-6
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 3 and name CA","chain T and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.0666667,0.576471]
select seg2, chain T and resi 6-26
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 6 and name CA","chain T and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.968627,0.470588]
select seg3, chain T and resi 26-31
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 26 and name CA","chain T and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.360784,0.47451]
select seg4, chain T and resi 31-51
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain T and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.380392,0.329412]
select seg5, chain T and resi 51-63
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 51 and name CA","chain T and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.643137,0.721569]
select seg6, chain T and resi 63-79
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain T and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.972549,0.443137]
select seg7, chain T and resi 79-89
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 79 and name CA","chain T and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.129412,0.713725]
select seg8, chain T and resi 89-94
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 89 and name CA","chain T and resi 94 and name CA")
hide label
color c8, seg8
