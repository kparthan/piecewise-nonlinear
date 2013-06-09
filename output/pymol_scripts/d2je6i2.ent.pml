load ../modified_pdb_files/d2je6i2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.427451,0.152941]
select seg1, chain I and resi 7-20
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.639216,0.498039]
select seg2, chain I and resi 20-34
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.356863,0.223529]
select seg3, chain I and resi 34-41
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 34 and name CA","chain I and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.619608,0.0862745]
select seg4, chain I and resi 41-55
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.462745,0.960784]
select seg5, chain I and resi 55-65
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 55 and name CA","chain I and resi 65 and name CA")
hide label
color c5, seg5
