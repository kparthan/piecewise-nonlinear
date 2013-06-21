load ../modified_pdb_files/d1ofcx2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.835294,0.0352941]
select seg1, chain X and resi 851-852
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 851 and name CA","chain X and resi 852 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.0862745,0.756863]
select seg2, chain X and resi 852-881
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 852 and name CA","chain X and resi 881 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.266667,0.2]
select seg3, chain X and resi 881-888
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 881 and name CA","chain X and resi 888 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.690196,0.313725]
select seg4, chain X and resi 888-901
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 888 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 901 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.584314,0.054902]
select seg5, chain X and resi 901-922
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 901 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 922 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.729412,0.705882]
select seg6, chain X and resi 922-948
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 922 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 948 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.792157,0.0901961]
select seg7, chain X and resi 948-977
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 948 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 977 and name CA")
hide label
color c7, seg7
