load ../modified_pdb_files/d2jdqd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.0980392,0.427451]
select seg1, chain D and resi 688-702
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 688 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 702 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.0352941,0.866667]
select seg2, chain D and resi 702-711
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 702 and name CA","chain D and resi 711 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.482353,0.898039]
select seg3, chain D and resi 711-728
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 711 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 728 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.631373,0.913725]
select seg4, chain D and resi 728-736
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 728 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 736 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.0117647,0.278431]
select seg5, chain D and resi 736-756
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 736 and name CA","chain D and resi 756 and name CA")
hide label
color c5, seg5
