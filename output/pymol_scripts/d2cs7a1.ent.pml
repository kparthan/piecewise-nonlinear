load ../modified_pdb_files/d2cs7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.0235294,0.0980392]
select seg1, chain A and resi 0-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.223529,0.556863]
select seg2, chain A and resi 13-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.2,0.701961]
select seg3, chain A and resi 21-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.286275,0.945098]
select seg4, chain A and resi 29-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.505882,0.984314]
select seg5, chain A and resi 41-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
