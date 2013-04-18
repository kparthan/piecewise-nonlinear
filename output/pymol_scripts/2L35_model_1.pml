load ../modified_pdb_files/2L35_model_1.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve6, chain Y and resi C6
set_color c1 = [0.921569,0.945098,0.803922]
select seg1, chain A and resi 1-5
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.211765,0.976471]
select seg2, chain A and resi 5-34
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.921569,0.333333]
select seg3, chain A and resi 34-62
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.356863,0.0705882]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.286275,0.831373]
select seg5, chain B and resi 1-4
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.231373,0.439216]
select seg6, chain B and resi 4-31
print cmd.distance("chain B and resi 4 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 31 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.258824,0.0666667]
select seg7, chain B and resi 31-32
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c7, seg7
