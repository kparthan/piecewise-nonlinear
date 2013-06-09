load ../modified_pdb_files/d2zjrl1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.87451,0.105882]
select seg1, chain L and resi 8-36
select curve1, chain Y and resi C1
print cmd.distance("chain L and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.780392,0.419608]
select seg2, chain L and resi 36-46
select curve2, chain Y and resi C2
print cmd.distance("chain L and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.501961,0.803922]
select seg3, chain L and resi 46-60
select curve3, chain Y and resi C3
print cmd.distance("chain L and resi 46 and name CA","chain L and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.670588,0.164706]
select seg4, chain L and resi 60-81
select curve4, chain Y and resi C4
print cmd.distance("chain L and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.0117647,0.443137]
select seg5, chain L and resi 81-92
select curve5, chain Y and resi C5
print cmd.distance("chain L and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.721569,0.682353]
select seg6, chain L and resi 92-111
select curve6, chain Y and resi C6
print cmd.distance("chain L and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 111 and name CA")
hide label
color c6, seg6
