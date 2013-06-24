load ../modified_pdb_files/d1f00i1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.894118,0.678431]
select seg1, chain I and resi 658-673
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 658 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 673 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.435294,0.878431]
select seg2, chain I and resi 673-687
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 673 and name CA","chain I and resi 687 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.164706,0.443137]
select seg3, chain I and resi 687-693
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 687 and name CA","chain I and resi 693 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.27451,0.917647]
select seg4, chain I and resi 693-702
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 693 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 702 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.988235,0.192157]
select seg5, chain I and resi 702-714
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 702 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 714 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.729412,0.909804]
select seg6, chain I and resi 714-726
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 714 and name CA","chain I and resi 726 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.52549,0.203922]
select seg7, chain I and resi 726-737
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 726 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 737 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.133333,0.913725]
select seg8, chain I and resi 737-740
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 737 and name CA","chain I and resi 740 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.0509804,0.14902]
select seg9, chain I and resi 740-752
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 740 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain I and resi 752 and name CA")
hide label
color c9, seg9
