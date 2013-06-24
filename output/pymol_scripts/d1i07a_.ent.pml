load ../modified_pdb_files/d1i07a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.34902,0.780392]
select seg1, chain A and resi 6-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.0470588,0.721569]
select seg2, chain A and resi 20-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.74902,0.454902]
select seg3, chain A and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.164706,0.286275]
select seg4, chain A and resi 36-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.215686,0.92549]
select seg5, chain A and resi 47-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.568627,0.380392]
select seg6, chain A and resi 56-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
