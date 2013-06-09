load ../modified_pdb_files/d1gh6b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.592157,0.333333]
select seg1, chain B and resi 645-672
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 645 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 672 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.901961,0.937255]
select seg2, chain B and resi 672-698
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 672 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 698 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.886275,0.721569]
select seg3, chain B and resi 698-699
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 698 and name CA","chain B and resi 699 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.396078,0.894118]
select seg4, chain B and resi 699-716
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 699 and name CA","chain B and resi 716 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.596078,0.521569]
select seg5, chain B and resi 716-732
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 716 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 732 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.00392157,0.745098]
select seg6, chain B and resi 732-746
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 732 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 746 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.156863,0.282353]
select seg7, chain B and resi 746-772
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 746 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 772 and name CA")
hide label
color c7, seg7
