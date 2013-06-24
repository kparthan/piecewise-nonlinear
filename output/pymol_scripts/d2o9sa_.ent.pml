load ../modified_pdb_files/d2o9sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.807843,0.956863]
select seg1, chain A and resi 818-822
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 818 and name CA","chain A and resi 822 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.278431,0.796078]
select seg2, chain A and resi 822-836
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 822 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 836 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.0117647,0.0980392]
select seg3, chain A and resi 836-845
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 836 and name CA","chain A and resi 845 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.0666667,0.0156863]
select seg4, chain A and resi 845-855
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 845 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 855 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.654902,0.027451]
select seg5, chain A and resi 855-865
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 855 and name CA","chain A and resi 865 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.580392,0.988235]
select seg6, chain A and resi 865-875
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 865 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 875 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.670588,0.403922]
select seg7, chain A and resi 875-884
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 875 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 884 and name CA")
hide label
color c7, seg7
