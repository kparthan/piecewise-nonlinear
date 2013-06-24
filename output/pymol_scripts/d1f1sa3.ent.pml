load ../modified_pdb_files/d1f1sa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.266667,0.505882]
select seg1, chain A and resi 912-920
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 912 and name CA","chain A and resi 920 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.0627451,0.423529]
select seg2, chain A and resi 920-929
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 920 and name CA","chain A and resi 929 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.0196078,0.423529]
select seg3, chain A and resi 929-939
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 929 and name CA","chain A and resi 939 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.247059,0.631373]
select seg4, chain A and resi 939-949
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 939 and name CA","chain A and resi 949 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.639216,0.490196]
select seg5, chain A and resi 949-955
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 949 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 955 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.180392,0.521569]
select seg6, chain A and resi 955-963
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 955 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 963 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.686275,0.0588235]
select seg7, chain A and resi 963-974
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 963 and name CA","chain A and resi 974 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.823529,0.74902]
select seg8, chain A and resi 974-984
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 974 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 984 and name CA")
hide label
color c8, seg8
