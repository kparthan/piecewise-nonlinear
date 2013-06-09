load ../modified_pdb_files/d3q20a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.729412,0.0745098]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.74902,0.968627]
select seg2, chain A and resi 2-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.878431,0.776471]
select seg3, chain A and resi 31-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.0784314,0.270588]
select seg4, chain A and resi 36-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.592157,0.972549]
select seg5, chain A and resi 65-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.270588,0.760784]
select seg6, chain A and resi 84-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.811765,0.643137]
select seg7, chain A and resi 113-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
