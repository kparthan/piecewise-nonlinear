load ../modified_pdb_files/d2qtva4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.294118,0.584314]
select seg1, chain A and resi 627-634
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 627 and name CA","chain A and resi 634 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.729412,0.670588]
select seg2, chain A and resi 634-644
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 634 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 644 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.262745,0.709804]
select seg3, chain A and resi 644-659
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 644 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 659 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.156863,0.247059]
select seg4, chain A and resi 659-669
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 659 and name CA","chain A and resi 669 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.713725,0.160784]
select seg5, chain A and resi 669-683
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 669 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 683 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.721569,0.796078]
select seg6, chain A and resi 683-704
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 683 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 704 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.690196,0.694118]
select seg7, chain A and resi 704-718
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 704 and name CA","chain A and resi 718 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.403922,0.470588]
select seg8, chain A and resi 718-737
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 718 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 737 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.87451,0.392157]
select seg9, chain A and resi 737-745
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 737 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 745 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.635294,0.0980392]
select seg10, chain A and resi 745-768
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 745 and name CA","chain A and resi 768 and name CA")
hide label
color c10, seg10
