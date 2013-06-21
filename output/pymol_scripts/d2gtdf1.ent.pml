load ../modified_pdb_files/d2gtdf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.396078,0.270588]
select seg1, chain F and resi 4-13
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.505882,0.635294]
select seg2, chain F and resi 13-22
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.423529,0.2]
select seg3, chain F and resi 22-36
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.905882,0.721569]
select seg4, chain F and resi 36-38
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 36 and name CA","chain F and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.611765,0.513725]
select seg5, chain F and resi 38-58
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.509804,0.768627]
select seg6, chain F and resi 58-79
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.282353,0.207843]
select seg7, chain F and resi 79-96
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 79 and name CA","chain F and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.721569,0.890196]
select seg8, chain F and resi 96-98
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 96 and name CA","chain F and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.121569,0.4]
select seg9, chain F and resi 98-121
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 121 and name CA")
hide label
color c9, seg9
