load ../modified_pdb_files/d1uoya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.364706,0.933333]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.117647,0.305882]
select seg2, chain A and resi 10-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.964706,0.52549]
select seg3, chain A and resi 21-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.603922,0.560784]
select seg4, chain A and resi 32-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.298039,0.737255]
select seg5, chain A and resi 41-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.823529,0.968627]
select seg6, chain A and resi 58-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
