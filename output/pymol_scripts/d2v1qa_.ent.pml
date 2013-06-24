load ../modified_pdb_files/d2v1qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.027451,0.164706]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.956863,0.780392]
select seg2, chain A and resi 16-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.819608,0.482353]
select seg3, chain A and resi 23-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.819608,0.176471]
select seg4, chain A and resi 35-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.807843,0.0784314]
select seg5, chain A and resi 45-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.196078,0.321569]
select seg6, chain A and resi 55-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
