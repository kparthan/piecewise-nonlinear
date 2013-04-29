load ../modified_pdb_files/2L35_Model_1.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.52549,0.419608]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.113725,0.290196]
select seg2, chain A and resi 2-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
label resi R2 and name A1, "141.956"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.113725,0.815686]
select seg3, chain A and resi 34-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
label resi R3 and name A1, "129.076"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.447059,0.423529]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.839216,0.686275]
select seg5, chain B and resi 1-31
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.133333,0.376471]
select seg6, chain B and resi 31-32
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
