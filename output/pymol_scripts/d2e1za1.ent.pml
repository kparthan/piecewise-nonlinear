load ../modified_pdb_files/d2e1za1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.733333,0.478431]
select seg1, chain A and resi 4-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.321569,0.705882]
select seg2, chain A and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.611765,0.803922]
select seg3, chain A and resi 25-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.870588,0.701961]
select seg4, chain A and resi 40-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.521569,0.0666667]
select seg5, chain A and resi 49-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.145098,0.717647]
select seg6, chain A and resi 58-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.164706,0.54902]
select seg7, chain A and resi 81-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.380392,0.447059]
select seg8, chain A and resi 93-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.0509804,0.968627]
select seg9, chain A and resi 101-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.0352941,0.0705882]
select seg10, chain A and resi 115-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.568627,0.807843]
select seg11, chain A and resi 134-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.768627,0.133333]
select seg12, chain A and resi 162-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.45098,0.745098]
select seg13, chain A and resi 191-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
