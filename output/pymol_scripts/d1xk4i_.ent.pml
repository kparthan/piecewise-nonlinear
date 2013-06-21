load ../modified_pdb_files/d1xk4i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.505882,0.623529]
select seg1, chain I and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","chain I and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.443137,0.164706]
select seg2, chain I and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.407843,0.470588]
select seg3, chain I and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 23 and name CA","chain I and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.839216,0.576471]
select seg4, chain I and resi 24-43
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 24 and name CA","chain I and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.356863,0.631373]
select seg5, chain I and resi 43-60
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.0588235,0.960784]
select seg6, chain I and resi 60-68
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.262745,0.254902]
select seg7, chain I and resi 68-87
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 68 and name CA","chain I and resi 87 and name CA")
hide label
color c7, seg7
