load ../modified_pdb_files/d1s3qh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.521569,0.0941176]
select seg1, chain H and resi 3-7
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 3 and name CA","chain H and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.470588,0.0745098]
select seg2, chain H and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.52549,0.803922]
select seg3, chain H and resi 36-38
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 36 and name CA","chain H and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.560784,0.207843]
select seg4, chain H and resi 38-67
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 38 and name CA","chain H and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.996078,0.360784]
select seg5, chain H and resi 67-84
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.352941,0.807843]
select seg6, chain H and resi 84-113
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.921569,0.337255]
select seg7, chain H and resi 113-115
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 113 and name CA","chain H and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.690196,0.803922]
select seg8, chain H and resi 115-139
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.705882,0.333333]
select seg9, chain H and resi 139-164
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 164 and name CA")
hide label
color c9, seg9
