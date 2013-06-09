load ../modified_pdb_files/d2f8nd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.882353,0.866667]
select seg1, chain D and resi 1230-1252
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 1230 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 1252 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.8,0.141176]
select seg2, chain D and resi 1252-1281
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 1252 and name CA","chain D and resi 1281 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.972549,0.964706]
select seg3, chain D and resi 1281-1288
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 1281 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 1288 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.168627,0.27451]
select seg4, chain D and resi 1288-1300
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 1288 and name CA","chain D and resi 1300 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.933333,0.0666667]
select seg5, chain D and resi 1300-1322
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 1300 and name CA","chain D and resi 1322 and name CA")
hide label
color c5, seg5
