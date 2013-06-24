load ../modified_pdb_files/d1wtya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.894118,0.262745]
select seg1, chain A and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.952941,0.258824]
select seg2, chain A and resi 22-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.94902,0.172549]
select seg3, chain A and resi 50-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.403922,0.505882]
select seg4, chain A and resi 72-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.45098,0.635294]
select seg5, chain A and resi 89-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.72549,0.627451]
select seg6, chain A and resi 90-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
