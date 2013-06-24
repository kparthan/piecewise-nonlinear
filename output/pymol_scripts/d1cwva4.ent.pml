load ../modified_pdb_files/d1cwva4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.372549,0.721569]
select seg1, chain A and resi 796-804
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 796 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 804 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.772549,0.505882]
select seg2, chain A and resi 804-811
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 804 and name CA","chain A and resi 811 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.266667,0.937255]
select seg3, chain A and resi 811-829
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 811 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 829 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.0901961,0.239216]
select seg4, chain A and resi 829-831
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 829 and name CA","chain A and resi 831 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.796078,0.686275]
select seg5, chain A and resi 831-844
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 831 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 844 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.470588,0.85098]
select seg6, chain A and resi 844-846
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 844 and name CA","chain A and resi 846 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.133333,0.639216]
select seg7, chain A and resi 846-854
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 846 and name CA","chain A and resi 854 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.152941,0.109804]
select seg8, chain A and resi 854-864
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 854 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 864 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.0392157,0.541176]
select seg9, chain A and resi 864-874
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 864 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 874 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.282353,0.839216]
select seg10, chain A and resi 874-875
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 874 and name CA","chain A and resi 875 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.87451,0.215686]
select seg11, chain A and resi 875-886
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 875 and name CA","chain A and resi 886 and name CA")
hide label
color c11, seg11
