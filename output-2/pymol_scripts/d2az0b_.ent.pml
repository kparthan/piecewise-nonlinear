load ../modified_pdb_files/d2az0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.854902,0.815686]
select seg1, chain B and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.443137,0.219608]
select seg2, chain B and resi 3-29
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.909804,0.992157]
select seg3, chain B and resi 29-34
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.113725,0.992157]
select seg4, chain B and resi 34-63
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.870588,0.2]
select seg5, chain B and resi 63-71
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.270588,0.486275]
select seg6, chain B and resi 71-72
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 72 and name CA")
hide label
color c6, seg6
