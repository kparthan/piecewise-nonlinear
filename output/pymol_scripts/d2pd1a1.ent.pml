load ../modified_pdb_files/d2pd1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.701961,0.815686]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.941176,0.376471]
select seg2, chain A and resi 14-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.772549,0.6]
select seg3, chain A and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.403922,0.760784]
select seg4, chain A and resi 36-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.439216,0.956863]
select seg5, chain A and resi 47-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.337255,0.827451]
select seg6, chain A and resi 58-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.0823529,0.654902]
select seg7, chain A and resi 83-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
