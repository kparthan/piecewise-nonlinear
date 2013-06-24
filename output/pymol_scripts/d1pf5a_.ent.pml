load ../modified_pdb_files/d1pf5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.0901961,0.917647]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.0313725,0.298039]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.662745,0.894118]
select seg3, chain A and resi 29-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.329412,0.231373]
select seg4, chain A and resi 42-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.313725,0.0313725]
select seg5, chain A and resi 71-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.0705882,0.984314]
select seg6, chain A and resi 73-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.839216,0.968627]
select seg7, chain A and resi 83-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.847059,0.305882]
select seg8, chain A and resi 103-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.615686,0.67451]
select seg9, chain A and resi 118-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.878431,0.301961]
select seg10, chain A and resi 119-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
