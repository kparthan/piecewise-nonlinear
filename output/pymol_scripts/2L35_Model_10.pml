load ../modified_pdb_files/2L35_Model_10.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.568627,0.12549]
select seg1, chain A and resi 1-35
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "115.761"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.831373,0.447059]
select seg2, chain A and resi 35-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
label resi R2 and name A1, "53.2653"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.709804,0.247059]
select seg3, (chain A and resi 62-63) or (chain B and resi 1-1)
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.698039,0.364706]
select seg4, chain B and resi 1-4
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.976471,0.501961]
select seg5, chain B and resi 4-31
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 4 and name CA","resi R5 and name A1")
label resi R5 and name A1, "139.499"
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.654902,0.00392157]
select seg6, chain B and resi 31-32
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
