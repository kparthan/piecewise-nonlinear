load ../modified_pdb_files/d3k1ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.54902,0.572549]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.0313725,0.866667]
select seg2, chain A and resi 9-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.0745098,0.172549]
select seg3, chain A and resi 31-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.890196,0.160784]
select seg4, chain A and resi 49-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.933333,0.254902]
select seg5, chain A and resi 63-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.556863,0.537255]
select seg6, chain A and resi 81-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.396078,0.34902]
select seg7, chain A and resi 100-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 125 and name CA")
hide label
color c7, seg7
