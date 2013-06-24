load ../modified_pdb_files/d1ctaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.509804,0.647059]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.945098,0.203922]
select seg2, chain A and resi 16-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.988235,0.470588]
select seg3, chain A and resi 18-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
