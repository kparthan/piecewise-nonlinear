load ../modified_pdb_files/d3kvqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.192157,0.333333]
select seg1, chain A and resi 667-671
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 667 and name CA","chain A and resi 671 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.0666667,0.537255]
select seg2, chain A and resi 671-681
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 671 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 681 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.0666667,0.168627]
select seg3, chain A and resi 681-691
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 681 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 691 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.509804,0.572549]
select seg4, chain A and resi 691-696
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 691 and name CA","chain A and resi 696 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.529412,0.341176]
select seg5, chain A and resi 696-703
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 696 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 703 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.00392157,0.0509804]
select seg6, chain A and resi 703-711
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 703 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 711 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.152941,0.278431]
select seg7, chain A and resi 711-718
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 711 and name CA","chain A and resi 718 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.266667,0.87451]
select seg8, chain A and resi 718-745
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 718 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 745 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.294118,0.172549]
select seg9, chain A and resi 745-756
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 745 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 756 and name CA")
hide label
color c9, seg9
