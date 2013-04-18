load ../modified_pdb_files/2L35_model_1.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
set_color c1 = [0.917647,0.156863,0.952941]
select seg1, chain A and resi 1-2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.780392,0.686275]
select seg2, chain A and resi 2-34
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.72549,0.0784314]
select seg3, chain A and resi 34-62
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.0784314,0.772549]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.0901961,0.576471]
select seg5, chain B and resi 1-31
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.211765,0.521569]
select seg6, chain B and resi 31-32
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
