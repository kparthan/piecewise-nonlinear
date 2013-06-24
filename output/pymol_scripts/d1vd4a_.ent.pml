load ../modified_pdb_files/d1vd4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.8,0.254902]
select seg1, chain A and resi 113-131
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.486275,0.545098]
select seg2, chain A and resi 131-148
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 131 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 148 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.956863,0.0627451]
select seg3, chain A and resi 148-156
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 148 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 156 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.254902,0.509804]
select seg4, chain A and resi 156-174
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 156 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 174 and name CA")
hide label
color c4, seg4
