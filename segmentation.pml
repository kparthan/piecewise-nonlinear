load new.pdb
hide
show cartoon
set_color c1 = [0.407843,0.360784,0.203922]
select seg1, resi 1-10
print cmd.distance("resi 1 and name CA","resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.796078,0.658824]
select seg2, resi 10-18
print cmd.distance("resi 10 and name CA","resi 18 and name CA")
hide label
color c2, seg2
