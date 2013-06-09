load ../modified_pdb_files/d1pd212.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.286275,0.85098]
select seg1, chain 1 and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.364706,0.858824]
select seg2, chain 1 and resi 9-27
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.47451,0.380392]
select seg3, chain 1 and resi 27-47
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.360784,0.996078]
select seg4, chain 1 and resi 47-57
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.603922,0.360784]
select seg5, chain 1 and resi 57-63
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 57 and name CA","chain 1 and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.133333,0.4]
select seg6, chain 1 and resi 63-75
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 63 and name CA","chain 1 and resi 75 and name CA")
hide label
color c6, seg6
