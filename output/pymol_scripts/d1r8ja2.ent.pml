load ../modified_pdb_files/d1r8ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.870588,0.8]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.737255,0.490196]
select seg2, chain A and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.745098,0.521569]
select seg3, chain A and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.0901961,0.423529]
select seg4, chain A and resi 49-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.196078,0.207843]
select seg5, chain A and resi 73-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.764706,0.509804]
select seg6, chain A and resi 84-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.105882,0.32549]
select seg7, chain A and resi 101-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.545098,0.443137]
select seg8, chain A and resi 126-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 135 and name CA")
hide label
color c8, seg8
