load ../modified_pdb_files/d2vi6d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.0509804,0.701961]
select seg1, chain D and resi 6-9
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 6 and name CA","chain D and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.0823529,0.411765]
select seg2, chain D and resi 9-23
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 9 and name CA","chain D and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.556863,0.121569]
select seg3, chain D and resi 23-29
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 23 and name CA","chain D and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.827451,0.113725]
select seg4, chain D and resi 29-39
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 29 and name CA","chain D and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.866667,0.505882]
select seg5, chain D and resi 39-41
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 39 and name CA","chain D and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.196078,0.807843]
select seg6, chain D and resi 41-57
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 41 and name CA","chain D and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.0588235,0.137255]
select seg7, chain D and resi 57-60
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 57 and name CA","chain D and resi 60 and name CA")
hide label
color c7, seg7
