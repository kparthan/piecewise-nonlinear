load ../modified_pdb_files/d1etka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.52549,0.427451]
select seg1, chain A and resi 9-42
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.192157,0.309804]
select seg2, chain A and resi 42-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.0823529,0.945098]
select seg3, chain A and resi 48-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.247059,0.403922]
select seg4, chain A and resi 71-96
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.419608,0.262745]
select seg5, chain A and resi 96-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
