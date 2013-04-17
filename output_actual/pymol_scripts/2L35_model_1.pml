load ../modified_pdb_files/2L35_model_1.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
set_color c1 = [0.988235,0.992157,0.129412]
select seg1, chain A and resi 1-2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.501961,0.380392]
select seg2, chain A and resi 2-34
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.262745,0.611765]
select seg3, chain A and resi 34-62
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.141176,0.560784]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.47451,0.74902]
select seg5, chain B and resi 1-31
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.623529,0.14902]
select seg6, chain B and resi 31-32
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
