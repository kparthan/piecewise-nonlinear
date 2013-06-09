load ../modified_pdb_files/d1sknp_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.427451,0.752941]
select seg1, chain P and resi 456-469
select curve1, chain Y and resi C1
print cmd.distance("chain P and resi 456 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 469 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.835294,0.494118]
select seg2, chain P and resi 469-493
select curve2, chain Y and resi C2
print cmd.distance("chain P and resi 469 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain P and resi 493 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.184314,0.678431]
select seg3, chain P and resi 493-499
select curve3, chain Y and resi C3
print cmd.distance("chain P and resi 493 and name CA","chain P and resi 499 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.960784,0.572549]
select seg4, chain P and resi 499-528
select curve4, chain Y and resi C4
print cmd.distance("chain P and resi 499 and name CA","chain P and resi 528 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.184314,0.360784]
select seg5, chain P and resi 528-529
select curve5, chain Y and resi C5
print cmd.distance("chain P and resi 528 and name CA","chain P and resi 529 and name CA")
hide label
color c5, seg5
