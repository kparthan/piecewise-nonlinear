load ../modified_pdb_files/d2zjrj1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.737255,0.345098]
select seg1, chain J and resi 6-17
select curve1, chain Y and resi C1
print cmd.distance("chain J and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.188235,0.878431]
select seg2, chain J and resi 17-33
select curve2, chain Y and resi C2
print cmd.distance("chain J and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.254902,0.866667]
select seg3, chain J and resi 33-45
select curve3, chain Y and resi C3
print cmd.distance("chain J and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.584314,0.54902]
select seg4, chain J and resi 45-60
select curve4, chain Y and resi C4
print cmd.distance("chain J and resi 45 and name CA","chain J and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.643137,0.796078]
select seg5, chain J and resi 60-80
select curve5, chain Y and resi C5
print cmd.distance("chain J and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.392157,0.670588]
select seg6, chain J and resi 80-91
select curve6, chain Y and resi C6
print cmd.distance("chain J and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.541176,0.54902]
select seg7, chain J and resi 91-101
select curve7, chain Y and resi C7
print cmd.distance("chain J and resi 91 and name CA","chain J and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.517647,0.996078]
select seg8, chain J and resi 101-111
select curve8, chain Y and resi C8
print cmd.distance("chain J and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain J and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.831373,0.423529]
select seg9, chain J and resi 111-127
select curve9, chain Y and resi C9
print cmd.distance("chain J and resi 111 and name CA","chain J and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.894118,0.490196]
select seg10, chain J and resi 127-141
select curve10, chain Y and resi C10
print cmd.distance("chain J and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain J and resi 141 and name CA")
hide label
color c10, seg10
