load ../modified_pdb_files/d2fc6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.964706,0.188235]
select seg1, chain A and resi 8-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.764706,0.721569]
select seg2, chain A and resi 25-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.498039,0.415686]
select seg3, chain A and resi 38-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
