load ../modified_pdb_files/d2cc6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.682353,0.411765]
select seg1, chain A and resi 2-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.611765,0.592157]
select seg2, chain A and resi 12-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.913725,0.654902]
select seg3, chain A and resi 35-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.92549,0.513725]
select seg4, chain A and resi 50-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
