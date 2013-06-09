load ../modified_pdb_files/d1b33n_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.945098,0.654902]
select seg1, chain N and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain N and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.741176,0.921569]
select seg2, chain N and resi 14-25
select curve2, chain Y and resi C2
print cmd.distance("chain N and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.568627,0.133333]
select seg3, chain N and resi 25-34
select curve3, chain Y and resi C3
print cmd.distance("chain N and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.803922,0.0431373]
select seg4, chain N and resi 34-58
select curve4, chain Y and resi C4
print cmd.distance("chain N and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.917647,0.129412]
select seg5, chain N and resi 58-67
select curve5, chain Y and resi C5
print cmd.distance("chain N and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 67 and name CA")
hide label
color c5, seg5
