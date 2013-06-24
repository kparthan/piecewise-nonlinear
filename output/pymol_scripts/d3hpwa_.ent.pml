load ../modified_pdb_files/d3hpwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.321569,0.552941]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.631373,0.619608]
select seg2, chain A and resi 15-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.8,0.807843]
select seg3, chain A and resi 28-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.933333,0.47451]
select seg4, chain A and resi 50-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.709804,0.67451]
select seg5, chain A and resi 58-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.32549,0.537255]
select seg6, chain A and resi 74-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.623529,0.772549]
select seg7, chain A and resi 98-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
