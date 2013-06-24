load ../modified_pdb_files/d1s6la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.67451,0.788235]
select seg1, chain A and resi 21-35
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.819608,0.984314]
select seg2, chain A and resi 35-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.772549,0.592157]
select seg3, chain A and resi 62-68
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.168627,0.564706]
select seg4, chain A and resi 68-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
