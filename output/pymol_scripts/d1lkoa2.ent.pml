load ../modified_pdb_files/d1lkoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.643137,0.54902]
select seg1, chain A and resi 148-160
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 148 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 160 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.454902,0.705882]
select seg2, chain A and resi 160-167
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 167 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.807843,0.0862745]
select seg3, chain A and resi 167-178
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 178 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.262745,0.968627]
select seg4, chain A and resi 178-180
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 180 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.670588,0.415686]
select seg5, chain A and resi 180-191
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 191 and name CA")
hide label
color c5, seg5
