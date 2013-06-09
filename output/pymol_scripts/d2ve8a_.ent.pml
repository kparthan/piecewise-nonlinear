load ../modified_pdb_files/d2ve8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.647059,0.890196]
select seg1, chain A and resi 745-747
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 745 and name CA","chain A and resi 747 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.921569,0.215686]
select seg2, chain A and resi 747-761
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 747 and name CA","chain A and resi 761 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.972549,0.658824]
select seg3, chain A and resi 761-790
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 761 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 790 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.647059,0.858824]
select seg4, chain A and resi 790-797
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 790 and name CA","chain A and resi 797 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.796078,0.00784314]
select seg5, chain A and resi 797-811
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 797 and name CA","chain A and resi 811 and name CA")
hide label
color c5, seg5
