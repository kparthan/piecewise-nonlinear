load ../modified_pdb_files/d2rdea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.392157,0.643137]
select seg1, chain A and resi 24-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.741176,0.0509804]
select seg2, chain A and resi 28-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.356863,0.556863]
select seg3, chain A and resi 50-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.180392,0.0588235]
select seg4, chain A and resi 65-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.992157,0.898039]
select seg5, chain A and resi 77-100
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.462745,0.807843]
select seg6, chain A and resi 100-118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.368627,0.792157]
select seg7, chain A and resi 118-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.188235,0.592157]
select seg8, chain A and resi 120-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.992157,0.184314]
select seg9, chain A and resi 136-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
