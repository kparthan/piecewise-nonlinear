load ../modified_pdb_files/d2rd1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.788235,0.733333]
select seg1, chain A and resi 22-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.113725,0.976471]
select seg2, chain A and resi 30-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.909804,0.498039]
select seg3, chain A and resi 45-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.780392,0.247059]
select seg4, chain A and resi 55-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.0666667,0.117647]
select seg5, chain A and resi 56-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
