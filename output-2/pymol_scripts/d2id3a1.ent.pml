load ../modified_pdb_files/d2id3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.611765,0.282353]
select seg1, chain A and resi 13-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.827451,0.27451]
select seg2, chain A and resi 32-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.145098,0.0392157]
select seg3, chain A and resi 37-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.364706,0.847059]
select seg4, chain A and resi 60-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.101961,0.0470588]
select seg5, chain A and resi 61-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.568627,0.658824]
select seg6, chain A and resi 79-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
