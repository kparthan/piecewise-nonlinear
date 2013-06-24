load ../modified_pdb_files/d3ersx_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.847059,0.568627]
select seg1, chain X and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.776471,0.980392]
select seg2, chain X and resi 19-28
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 19 and name CA","chain X and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.180392,0.14902]
select seg3, chain X and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 28 and name CA","chain X and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.819608,0.870588]
select seg4, chain X and resi 39-40
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 39 and name CA","chain X and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.572549,0.333333]
select seg5, chain X and resi 40-48
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.282353,0.282353]
select seg6, chain X and resi 48-62
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.458824,0.454902]
select seg7, chain X and resi 62-76
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.764706,0.0745098]
select seg8, chain X and resi 76-90
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.878431,0.203922]
select seg9, chain X and resi 90-102
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 90 and name CA","chain X and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.827451,0.243137]
select seg10, chain X and resi 102-112
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 112 and name CA")
hide label
color c10, seg10
