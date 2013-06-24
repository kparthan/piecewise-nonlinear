load ../modified_pdb_files/d1iura_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.6,0.0901961]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.411765,0.439216]
select seg2, chain A and resi 10-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.431373,0.341176]
select seg3, chain A and resi 29-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.537255,0.607843]
select seg4, chain A and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.647059,0.392157]
select seg5, chain A and resi 52-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.615686,0.380392]
select seg6, chain A and resi 78-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
