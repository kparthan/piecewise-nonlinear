load ../modified_pdb_files/d1wpbj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.623529,0.603922]
select seg1, chain J and resi 3-10
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 3 and name CA","chain J and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.184314,0.356863]
select seg2, chain J and resi 10-29
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 10 and name CA","chain J and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.682353,0.533333]
select seg3, chain J and resi 29-45
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 29 and name CA","chain J and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.0392157,0.701961]
select seg4, chain J and resi 45-62
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.0156863,0.705882]
select seg5, chain J and resi 62-86
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.0392157,0.270588]
select seg6, chain J and resi 86-104
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 86 and name CA","chain J and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.486275,0.454902]
select seg7, chain J and resi 104-127
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.615686,0.705882]
select seg8, chain J and resi 127-154
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain J and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.0666667,0.615686]
select seg9, chain J and resi 154-170
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain J and resi 170 and name CA")
hide label
color c9, seg9
