load ../modified_pdb_files/d1ayja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.964706,0.368627]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.796078,0.984314]
select seg2, chain A and resi 12-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.337255,0.764706]
select seg3, chain A and resi 17-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.2,0.439216]
select seg4, chain A and resi 30-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.741176,0.305882]
select seg5, chain A and resi 41-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
