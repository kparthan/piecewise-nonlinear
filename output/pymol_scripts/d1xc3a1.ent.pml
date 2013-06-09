load ../modified_pdb_files/d1xc3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0,0.603922]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.741176,0.847059]
select seg2, chain A and resi 10-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.721569,0.866667]
select seg3, chain A and resi 20-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.682353,0.980392]
select seg4, chain A and resi 33-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.74902,0.345098]
select seg5, chain A and resi 47-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.341176,0.803922]
select seg6, chain A and resi 58-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.290196,0.960784]
select seg7, chain A and resi 66-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.937255,0.92549]
select seg8, chain A and resi 82-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.588235,0.0666667]
select seg9, chain A and resi 102-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
