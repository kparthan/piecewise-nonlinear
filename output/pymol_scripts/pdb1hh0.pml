load ../modified_pdb_files/pdb1hh0.pdb
hide
show cartoon
select curve2, chain Y and resi C2
set_color c1 = [0.137255,0.572549,0.411765]
select seg1, chain A and resi 1-3
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.0313725,0.529412]
select seg2, chain A and resi 3-46
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 46 and name CA")
hide label
color c2, seg2
