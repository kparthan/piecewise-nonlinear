load ../modified_pdb_files/d1xg8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.0666667,0.92549]
select seg1, chain A and resi -8--7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -8 and name CA","chain A and resi -7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.498039,0.984314]
select seg2, chain A and resi -7-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi -7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.94902,0.564706]
select seg3, chain A and resi 11-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.396078,0.72549]
select seg4, chain A and resi 36-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.580392,0.894118]
select seg5, chain A and resi 47-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.615686,0.592157]
select seg6, chain A and resi 54-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.807843,0.584314]
select seg7, chain A and resi 77-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.231373,0.894118]
select seg8, chain A and resi 86-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
