load ../modified_pdb_files/d1i1ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.447059,0.12549]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.0352941,0.85098]
select seg2, chain A and resi 3-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.54902,0.894118]
select seg3, chain A and resi 16-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.984314,0.866667]
select seg4, chain A and resi 44-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.686275,0.486275]
select seg5, chain A and resi 59-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
