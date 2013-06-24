load ../modified_pdb_files/d1cwva5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.235294,0.4]
select seg1, chain A and resi 887-900
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 887 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 900 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.141176,0.635294]
select seg2, chain A and resi 900-918
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 900 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 918 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.0666667,0.533333]
select seg3, chain A and resi 918-946
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 918 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 946 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.2,0.12549]
select seg4, chain A and resi 946-947
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 946 and name CA","chain A and resi 947 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.85098,0.427451]
select seg5, chain A and resi 947-957
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 947 and name CA","chain A and resi 957 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.223529,0.231373]
select seg6, chain A and resi 957-966
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 957 and name CA","chain A and resi 966 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.243137,0.678431]
select seg7, chain A and resi 966-973
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 966 and name CA","chain A and resi 973 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.764706,0.505882]
select seg8, chain A and resi 973-986
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 973 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 986 and name CA")
hide label
color c8, seg8
