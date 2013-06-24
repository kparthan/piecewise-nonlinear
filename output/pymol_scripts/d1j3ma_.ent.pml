load ../modified_pdb_files/d1j3ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.831373,0.517647]
select seg1, chain A and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.647059,0.168627]
select seg2, chain A and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.639216,0.0705882]
select seg3, chain A and resi 27-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.658824,0.121569]
select seg4, chain A and resi 45-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.623529,0.258824]
select seg5, chain A and resi 58-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.196078,0.701961]
select seg6, chain A and resi 77-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.807843,0.211765]
select seg7, chain A and resi 86-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.901961,0.807843]
select seg8, chain A and resi 104-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
