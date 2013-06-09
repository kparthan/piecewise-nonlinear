load ../modified_pdb_files/d1uc8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.803922,0.878431]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.0509804,0.101961]
select seg2, chain A and resi 23-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.682353,0.133333]
select seg3, chain A and resi 34-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.909804,0.207843]
select seg4, chain A and resi 44-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.721569,0.0392157]
select seg5, chain A and resi 58-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.164706,0.439216]
select seg6, chain A and resi 73-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
