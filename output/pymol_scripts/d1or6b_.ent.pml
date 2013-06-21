load ../modified_pdb_files/d1or6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.156863,0.482353]
select seg1, chain B and resi 23-40
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.552941,0.643137]
select seg2, chain B and resi 40-63
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.313725,0.941176]
select seg3, chain B and resi 63-87
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.647059,0.337255]
select seg4, chain B and resi 87-88
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.054902,0.309804]
select seg5, chain B and resi 88-106
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.270588,0.101961]
select seg6, chain B and resi 106-110
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.0862745,0.309804]
select seg7, chain B and resi 110-127
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.654902,0.447059]
select seg8, chain B and resi 127-129
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.329412,0.486275]
select seg9, chain B and resi 129-153
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.486275,0.454902]
select seg10, chain B and resi 153-154
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.670588,0.611765]
select seg11, chain B and resi 154-178
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 178 and name CA")
hide label
color c11, seg11
