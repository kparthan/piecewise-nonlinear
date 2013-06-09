load ../modified_pdb_files/d1mvfd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.823529,0.933333]
select seg1, chain D and resi 4-11
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 4 and name CA","chain D and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.403922,0.462745]
select seg2, chain D and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.403922,0.584314]
select seg3, chain D and resi 30-40
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 30 and name CA","chain D and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.431373,0.858824]
select seg4, chain D and resi 40-47
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 47 and name CA")
hide label
color c4, seg4
