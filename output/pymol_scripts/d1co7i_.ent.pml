load ../modified_pdb_files/d1co7i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.054902,0.00784314]
select seg1, chain I and resi 9-13
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 9 and name CA","chain I and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.329412,0.654902]
select seg2, chain I and resi 13-23
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.117647,0.52549]
select seg3, chain I and resi 23-29
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 23 and name CA","chain I and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.188235,0.231373]
select seg4, chain I and resi 29-42
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.431373,0.647059]
select seg5, chain I and resi 42-53
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 53 and name CA")
hide label
color c5, seg5
