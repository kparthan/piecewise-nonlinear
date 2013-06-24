load ../modified_pdb_files/d2gffa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.356863,0.545098]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.00392157,0.619608]
select seg2, chain A and resi 13-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.560784,0.0784314]
select seg3, chain A and resi 33-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.478431,0.462745]
select seg4, chain A and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.294118,0.803922]
select seg5, chain A and resi 58-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.505882,0.509804]
select seg6, chain A and resi 83-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
