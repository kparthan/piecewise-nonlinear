load ../modified_pdb_files/d3lhra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.427451,0.568627]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.235294,0.878431]
select seg2, chain A and resi 22-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.133333,0.580392]
select seg3, chain A and resi 43-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.0901961,0.607843]
select seg4, chain A and resi 44-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.835294,0.498039]
select seg5, chain A and resi 73-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.478431,0.345098]
select seg6, chain A and resi 76-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
