load ../modified_pdb_files/d1kf9c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.815686,0.356863]
select seg1, chain C and resi 629-647
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 629 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 647 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.380392,0.219608]
select seg2, chain C and resi 647-662
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 647 and name CA","chain C and resi 662 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.764706,0.0823529]
select seg3, chain C and resi 662-669
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 662 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 669 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.894118,0.0470588]
select seg4, chain C and resi 669-681
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 669 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 681 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.0705882,0.380392]
select seg5, chain C and resi 681-695
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 681 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 695 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.341176,0.309804]
select seg6, chain C and resi 695-705
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 695 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 705 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.462745,0.682353]
select seg7, chain C and resi 705-717
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 705 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 717 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.478431,0.509804]
select seg8, chain C and resi 717-718
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 717 and name CA","chain C and resi 718 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.431373,0.188235]
select seg9, chain C and resi 718-734
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 718 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 734 and name CA")
hide label
color c9, seg9
