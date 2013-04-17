load ../modified_pdb_files/test_1QLP.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve8, chain Y and resi C8
select curve9, chain Y and resi C9
set_color c1 = [0.482353,0.403922,0.109804]
select seg1, chain A and resi 29-45
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.772549,0.223529]
select seg2, chain A and resi 45-69
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.92549,0.101961]
select seg3, chain A and resi 69-88
print cmd.distance("chain A and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.309804,0.552941]
select seg4, chain A and resi 88-108
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.980392,0.862745]
select seg5, chain A and resi 108-124
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.666667,0.0745098]
select seg6, chain A and resi 124-149
print cmd.distance("chain A and resi 124 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.694118,0.0313725]
select seg7, chain A and resi 149-166
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.376471,0.223529]
select seg8, chain A and resi 166-178
print cmd.distance("chain A and resi 166 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.729412,0.694118]
select seg9, chain A and resi 178-188
print cmd.distance("chain A and resi 178 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 188 and name CA")
hide label
color c9, seg9
