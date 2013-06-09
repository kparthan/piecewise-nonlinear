load ../modified_pdb_files/d2gf4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.0862745,0.831373]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.87451,0.94902]
select seg2, chain A and resi 2-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.282353,0.784314]
select seg3, chain A and resi 24-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.231373,0.282353]
select seg4, chain A and resi 43-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.0941176,0.898039]
select seg5, chain A and resi 47-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.996078,0.607843]
select seg6, chain A and resi 70-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
