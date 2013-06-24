load ../modified_pdb_files/d3kwua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.337255,0.639216]
select seg1, chain A and resi 687-700
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 687 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 700 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.639216,0.137255]
select seg2, chain A and resi 700-708
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 700 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 708 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.180392,0.160784]
select seg3, chain A and resi 708-719
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 708 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 719 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.486275,0.721569]
select seg4, chain A and resi 719-732
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 719 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 732 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.498039,0.45098]
select seg5, chain A and resi 732-746
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 732 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 746 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.313725,0.447059]
select seg6, chain A and resi 746-761
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 746 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 761 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.796078,0.27451]
select seg7, chain A and resi 761-774
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 761 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 774 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.164706,0.0156863]
select seg8, chain A and resi 774-784
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 774 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 784 and name CA")
hide label
color c8, seg8
set_color c9 = [0.478431,0.521569,0.721569]
select seg9, chain A and resi 784-804
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 784 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 804 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.211765,0.317647]
select seg10, chain A and resi 804-819
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 804 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 819 and name CA")
hide label
color c10, seg10
