load ../modified_pdb_files/d1a6ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.121569,0.776471]
select seg1, chain A and resi 2-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.101961,0.8]
select seg2, chain A and resi 5-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.356863,0.380392]
select seg3, chain A and resi 20-23
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.698039,0.760784]
select seg4, chain A and resi 23-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.588235,0.0431373]
select seg5, chain A and resi 47-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.878431,0.686275]
select seg6, chain A and resi 65-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
