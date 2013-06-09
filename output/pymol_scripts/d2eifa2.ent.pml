load ../modified_pdb_files/d2eifa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.611765,0.690196]
select seg1, chain A and resi 74-86
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 74 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 86 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.0509804,0.427451]
select seg2, chain A and resi 86-95
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.466667,0.713725]
select seg3, chain A and resi 95-97
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.4,0.556863]
select seg4, chain A and resi 97-107
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 97 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.615686,0.470588]
select seg5, chain A and resi 107-114
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.368627,0.329412]
select seg6, chain A and resi 114-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 114 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.384314,0.737255]
select seg7, chain A and resi 123-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 132 and name CA")
hide label
color c7, seg7
