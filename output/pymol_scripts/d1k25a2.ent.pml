load ../modified_pdb_files/d1k25a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.458824,0.901961]
select seg1, chain A and resi 693-694
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 693 and name CA","chain A and resi 694 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.00784314,0.231373]
select seg2, chain A and resi 694-713
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 694 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 713 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.984314,0.219608]
select seg3, chain A and resi 713-725
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 713 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 725 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.501961,0.0705882]
select seg4, chain A and resi 725-739
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 725 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 739 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.462745,0.0862745]
select seg5, chain A and resi 739-750
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 739 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 750 and name CA")
hide label
color c5, seg5
