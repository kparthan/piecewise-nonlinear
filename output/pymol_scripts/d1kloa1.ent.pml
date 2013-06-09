load ../modified_pdb_files/d1kloa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.658824,0.156863]
select seg1, chain A and resi 11-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.992157,0.403922]
select seg2, chain A and resi 15-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.4,0.0705882]
select seg3, chain A and resi 23-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.721569,0.337255]
select seg4, chain A and resi 47-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.996078,0.72549]
select seg5, chain A and resi 58-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
