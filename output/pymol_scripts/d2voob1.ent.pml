load ../modified_pdb_files/d2voob1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.203922,0.615686]
select seg1, chain B and resi 9-34
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.372549,0.690196]
select seg2, chain B and resi 34-56
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.196078,0.741176]
select seg3, chain B and resi 56-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.878431,0.313725]
select seg4, chain B and resi 77-85
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.572549,0.180392]
select seg5, chain B and resi 85-103
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 103 and name CA")
hide label
color c5, seg5
