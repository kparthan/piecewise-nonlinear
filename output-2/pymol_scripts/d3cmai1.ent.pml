load ../modified_pdb_files/d3cmai1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.647059,0.921569]
select seg1, chain I and resi 66-79
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 66 and name CA","chain I and resi 79 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.239216,0.568627]
select seg2, chain I and resi 79-86
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 79 and name CA","chain I and resi 86 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.101961,0.686275]
select seg3, chain I and resi 86-109
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 86 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.72549,0.835294]
select seg4, chain I and resi 109-115
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 109 and name CA","chain I and resi 115 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.643137,0.494118]
select seg5, chain I and resi 115-129
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 115 and name CA","chain I and resi 129 and name CA")
hide label
color c5, seg5
