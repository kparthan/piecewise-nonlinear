load ../modified_pdb_files/d1v97a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.145098,0.0117647]
select seg1, chain A and resi 3-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.180392,0.580392]
select seg2, chain A and resi 11-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.490196,0.85098]
select seg3, chain A and resi 25-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.576471,0.92549]
select seg4, chain A and resi 47-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.556863,0.411765]
select seg5, chain A and resi 61-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.454902,0.482353]
select seg6, chain A and resi 63-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.176471,0.415686]
select seg7, chain A and resi 73-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
