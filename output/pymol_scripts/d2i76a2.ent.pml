load ../modified_pdb_files/d2i76a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.733333,0.164706]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.0705882,0.494118]
select seg2, chain A and resi 10-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.937255,0.207843]
select seg3, chain A and resi 31-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.815686,0.0666667]
select seg4, chain A and resi 32-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.768627,0.717647]
select seg5, chain A and resi 50-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.176471,0.584314]
select seg6, chain A and resi 65-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.752941,0.952941]
select seg7, chain A and resi 67-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.85098,0.870588]
select seg8, chain A and resi 88-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.0588235,0.470588]
select seg9, chain A and resi 105-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.752941,0.027451]
select seg10, chain A and resi 120-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.121569,0.760784]
select seg11, chain A and resi 129-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.207843,0.831373]
select seg12, chain A and resi 144-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
