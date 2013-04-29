load ../modified_pdb_files/2L35_Model_6.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.941176,0.145098]
select seg1, chain A and resi 1-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "134.262"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.0156863,0.670588]
select seg2, chain A and resi 34-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.482353,0.176471]
select seg3, chain A and resi 35-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
label resi R3 and name A1, "131.612"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.898039,0.0352941]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.776471,0.294118]
select seg5, chain B and resi 1-31
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1 and name CA","resi R5 and name A1")
label resi R5 and name A1, "87.3156"
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.67451,0.301961]
select seg6, chain B and resi 31-32
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
