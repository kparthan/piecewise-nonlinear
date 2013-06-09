load ../modified_pdb_files/d2atba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.768627,0]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.282353,0.282353]
select seg2, chain A and resi 10-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.152941,0.243137]
select seg3, chain A and resi 31-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.713725,0.870588]
select seg4, chain A and resi 40-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.988235,0.0117647]
select seg5, chain A and resi 53-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.815686,0.372549]
select seg6, chain A and resi 63-65
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
