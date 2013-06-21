load ../modified_pdb_files/d1d5yb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.188235,0.831373]
select seg1, chain B and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.529412,0.556863]
select seg2, chain B and resi 19-47
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.415686,0.423529]
select seg3, chain B and resi 47-49
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.611765,0.811765]
select seg4, chain B and resi 49-56
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
