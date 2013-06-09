load ../modified_pdb_files/d2co5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.952941,0.172549]
select seg1, chain B and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.811765,0.294118]
select seg2, chain B and resi 22-28
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.498039,0.980392]
select seg3, chain B and resi 28-44
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.133333,0.47451]
select seg4, chain B and resi 44-58
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.172549,0.278431]
select seg5, chain B and resi 58-66
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.360784,0.737255]
select seg6, chain B and resi 66-74
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.92549,0.909804]
select seg7, chain B and resi 74-94
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 94 and name CA")
hide label
color c7, seg7
