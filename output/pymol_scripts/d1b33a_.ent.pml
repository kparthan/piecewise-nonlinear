load ../modified_pdb_files/d1b33a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.615686,0.811765]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.737255,0.462745]
select seg2, chain A and resi 13-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.584314,0.741176]
select seg3, chain A and resi 18-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.423529,0.447059]
select seg4, chain A and resi 47-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.447059,0.360784]
select seg5, chain A and resi 73-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.972549,0.113725]
select seg6, chain A and resi 98-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.741176,0.913725]
select seg7, chain A and resi 119-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.0823529,0.968627]
select seg8, chain A and resi 141-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
