load ../modified_pdb_files/d2nqda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.603922,0.211765]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.0666667,0.52549]
select seg2, chain A and resi 7-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.188235,0.447059]
select seg3, chain A and resi 19-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.0392157,0.168627]
select seg4, chain A and resi 31-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.439216,0.231373]
select seg5, chain A and resi 49-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.0352941,0.486275]
select seg6, chain A and resi 63-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.0196078,0.172549]
select seg7, chain A and resi 64-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.258824,0.984314]
select seg8, chain A and resi 80-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.333333,0.317647]
select seg9, chain A and resi 93-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.945098,0.482353,0.643137]
select seg10, chain A and resi 99-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10
