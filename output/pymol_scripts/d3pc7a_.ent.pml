load ../modified_pdb_files/d3pc7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.278431,0.427451]
select seg1, chain A and resi 842-865
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 842 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 865 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.964706,0.780392]
select seg2, chain A and resi 865-876
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 865 and name CA","chain A and resi 876 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.988235,0.137255]
select seg3, chain A and resi 876-889
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 876 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 889 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.160784,0.839216]
select seg4, chain A and resi 889-896
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 889 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 896 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.470588,0.709804]
select seg5, chain A and resi 896-914
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 896 and name CA","chain A and resi 914 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.678431,0.145098]
select seg6, chain A and resi 914-922
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 914 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 922 and name CA")
hide label
color c6, seg6
