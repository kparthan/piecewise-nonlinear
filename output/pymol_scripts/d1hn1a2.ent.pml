load ../modified_pdb_files/d1hn1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.121569,0.670588]
select seg1, chain A and resi 626-633
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 626 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 633 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.756863,0.301961]
select seg2, chain A and resi 633-643
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 633 and name CA","chain A and resi 643 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.792157,0.658824]
select seg3, chain A and resi 643-659
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 643 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 659 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.188235,0.635294]
select seg4, chain A and resi 659-675
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 659 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 675 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.192157,0.0313725]
select seg5, chain A and resi 675-691
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 675 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 691 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.996078,0.964706]
select seg6, chain A and resi 691-705
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 691 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 705 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.635294,0.968627]
select seg7, chain A and resi 705-716
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 705 and name CA","chain A and resi 716 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.72549,0.196078]
select seg8, chain A and resi 716-730
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 716 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 730 and name CA")
hide label
color c8, seg8
