load ../modified_pdb_files/d2erla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.211765,0.32549]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.572549,0.670588]
select seg2, chain A and resi 20-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
