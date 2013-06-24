load ../modified_pdb_files/d3bzka4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.494118,0.219608]
select seg1, chain A and resi 637-650
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 637 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 650 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.545098,0.815686]
select seg2, chain A and resi 650-655
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 650 and name CA","chain A and resi 655 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.968627,0.0509804]
select seg3, chain A and resi 655-667
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 655 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 667 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.929412,0.576471]
select seg4, chain A and resi 667-675
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 667 and name CA","chain A and resi 675 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.478431,0.737255]
select seg5, chain A and resi 675-677
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 675 and name CA","chain A and resi 677 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.647059,0.227451]
select seg6, chain A and resi 677-702
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 677 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 702 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.45098,0.211765]
select seg7, chain A and resi 702-715
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 702 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 715 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.45098,0.568627]
select seg8, chain A and resi 715-730
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 715 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 730 and name CA")
hide label
color c8, seg8
