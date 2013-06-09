load ../modified_pdb_files/d1qzza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.12549,0.85098]
select seg1, chain A and resi 10-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.694118,0.592157]
select seg2, chain A and resi 14-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.435294,0.992157]
select seg3, chain A and resi 40-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.427451,0.337255]
select seg4, chain A and resi 61-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.921569,0.811765]
select seg5, chain A and resi 62-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.705882,0.235294]
select seg6, chain A and resi 77-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.619608,0.737255]
select seg7, chain A and resi 92-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.827451,0.886275]
select seg8, chain A and resi 100-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
