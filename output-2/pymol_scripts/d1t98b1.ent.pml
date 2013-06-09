load ../modified_pdb_files/d1t98b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.917647,0.976471]
select seg1, chain B and resi 8-26
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.396078,0.0823529]
select seg2, chain B and resi 26-42
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 26 and name CA","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.301961,0.0901961]
select seg3, chain B and resi 42-70
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.454902,0.792157]
select seg4, chain B and resi 70-85
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.627451,0.533333]
select seg5, chain B and resi 85-91
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.584314,0.803922]
select seg6, chain B and resi 91-118
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 118 and name CA")
hide label
color c6, seg6
