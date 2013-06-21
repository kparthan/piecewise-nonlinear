load ../modified_pdb_files/d1zx6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.392157,0.94902]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.647059,0.117647]
select seg2, chain A and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.823529,0.223529]
select seg3, chain A and resi 24-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.176471,0.941176]
select seg4, chain A and resi 34-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.67451,0.615686]
select seg5, chain A and resi 43-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.0901961,0.690196]
select seg6, chain A and resi 52-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
