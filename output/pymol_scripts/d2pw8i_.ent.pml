load ../modified_pdb_files/d2pw8i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.152941,0.733333]
select seg1, chain I and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.87451,0.258824]
select seg2, chain I and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 10 and name CA","chain I and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.188235,0.258824]
select seg3, chain I and resi 19-33
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.00784314,0.0901961]
select seg4, chain I and resi 33-41
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 33 and name CA","chain I and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.12549,0.901961]
select seg5, chain I and resi 41-54
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 41 and name CA","chain I and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.909804,0.341176]
select seg6, chain I and resi 54-65
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 65 and name CA")
hide label
color c6, seg6
