load ../modified_pdb_files/d1we3a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.533333,0.933333]
select seg1, chain A and resi 139-153
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 153 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.211765,0.317647]
select seg2, chain A and resi 153-171
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 153 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.992157,0.968627]
select seg3, chain A and resi 171-182
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 171 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 182 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.321569,0.862745]
select seg4, chain A and resi 182-189
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 182 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 189 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.988235,0.0980392]
select seg5, chain A and resi 189-374
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 374 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.509804,0.2]
select seg6, chain A and resi 374-384
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 374 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 384 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.87451,0.917647]
select seg7, chain A and resi 384-408
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 408 and name CA")
hide label
color c7, seg7
