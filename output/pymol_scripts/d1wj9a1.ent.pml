load ../modified_pdb_files/d1wj9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.278431,0.45098]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.0392157,0.580392]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.529412,0.270588]
select seg3, chain A and resi 12-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.305882,0.458824]
select seg4, chain A and resi 31-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.796078,0.0431373]
select seg5, chain A and resi 53-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.972549,0.882353]
select seg6, chain A and resi 65-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
