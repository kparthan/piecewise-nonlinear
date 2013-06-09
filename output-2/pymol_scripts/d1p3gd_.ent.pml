load ../modified_pdb_files/d1p3gd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.0666667,0.701961]
select seg1, chain D and resi 1230-1252
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 1230 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 1252 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.117647,0.956863]
select seg2, chain D and resi 1252-1281
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 1252 and name CA","chain D and resi 1281 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.501961,0.0823529]
select seg3, chain D and resi 1281-1288
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 1281 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 1288 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.027451,0.352941]
select seg4, chain D and resi 1288-1300
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 1288 and name CA","chain D and resi 1300 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.529412,0.101961]
select seg5, chain D and resi 1300-1322
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 1300 and name CA","chain D and resi 1322 and name CA")
hide label
color c5, seg5
