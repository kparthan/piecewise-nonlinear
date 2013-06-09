load ../modified_pdb_files/d1pfxl2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.172549,0.32549]
select seg1, chain L and resi 87-96
select curve1, chain Y and resi C1
print cmd.distance("chain L and resi 87 and name CA","chain L and resi 96 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.615686,0.588235]
select seg2, chain L and resi 96-104
select curve2, chain Y and resi C2
print cmd.distance("chain L and resi 96 and name CA","chain L and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.776471,0.929412]
select seg3, chain L and resi 104-106
select curve3, chain Y and resi C3
print cmd.distance("chain L and resi 104 and name CA","chain L and resi 106 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.596078,0.517647]
select seg4, chain L and resi 106-120
select curve4, chain Y and resi C4
print cmd.distance("chain L and resi 106 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.811765,0.960784]
select seg5, chain L and resi 120-143
select curve5, chain Y and resi C5
print cmd.distance("chain L and resi 120 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.509804,0.101961]
select seg6, chain L and resi 143-146
select curve6, chain Y and resi C6
print cmd.distance("chain L and resi 143 and name CA","chain L and resi 146 and name CA")
hide label
color c6, seg6
