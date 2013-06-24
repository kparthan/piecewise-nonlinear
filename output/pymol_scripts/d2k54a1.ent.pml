load ../modified_pdb_files/d2k54a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.360784,0.27451]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.560784,0.811765]
select seg2, chain A and resi 19-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.886275,0.796078]
select seg3, chain A and resi 37-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.0823529,0.847059]
select seg4, chain A and resi 60-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.74902,0.505882]
select seg5, chain A and resi 73-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.231373,0.631373]
select seg6, chain A and resi 89-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.843137,0.788235]
select seg7, chain A and resi 103-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
