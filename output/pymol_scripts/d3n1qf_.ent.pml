load ../modified_pdb_files/d3n1qf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.0509804,0.396078]
select seg1, chain F and resi 829-841
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 829 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 841 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.937255,0.219608]
select seg2, chain F and resi 841-849
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 841 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 849 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.380392,0.870588]
select seg3, chain F and resi 849-859
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 849 and name CA","chain F and resi 859 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.976471,0.168627]
select seg4, chain F and resi 859-868
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 859 and name CA","chain F and resi 868 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.121569,0.65098]
select seg5, chain F and resi 868-877
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 868 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 877 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.356863,0.929412]
select seg6, chain F and resi 877-885
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 877 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 885 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.666667,0.537255]
select seg7, chain F and resi 885-896
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 885 and name CA","chain F and resi 896 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.447059,0.643137]
select seg8, chain F and resi 896-897
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 896 and name CA","chain F and resi 897 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.603922,0.0901961]
select seg9, chain F and resi 897-909
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 897 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 909 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.913725,0.0862745]
select seg10, chain F and resi 909-924
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 909 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 924 and name CA")
hide label
color c10, seg10
