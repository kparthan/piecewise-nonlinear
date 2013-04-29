load ../modified_pdb_files/2L35_Model_2.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.615686,0.301961]
select seg1, chain A and resi 1-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "139.785"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.0352941,0.694118]
select seg2, chain A and resi 34-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.0980392,0.713725]
select seg3, chain A and resi 35-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.172549,0.541176]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.305882,0.141176]
select seg5, chain B and resi 1-31
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1 and name CA","resi R5 and name A1")
label resi R5 and name A1, "80.9449"
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.862745,0.729412]
select seg6, chain B and resi 31-32
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
