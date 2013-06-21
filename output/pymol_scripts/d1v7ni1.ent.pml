load ../modified_pdb_files/d1v7ni1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.592157,0.403922]
select seg1, chain I and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.807843,0.258824]
select seg2, chain I and resi 11-30
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain I and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.172549,0.827451]
select seg3, chain I and resi 30-42
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 30 and name CA","chain I and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.94902,0.909804]
select seg4, chain I and resi 42-55
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 42 and name CA","chain I and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.529412,0.909804]
select seg5, chain I and resi 55-77
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.580392,0.196078]
select seg6, chain I and resi 77-89
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 77 and name CA","chain I and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.380392,0.545098]
select seg7, chain I and resi 89-102
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.701961,0.505882]
select seg8, chain I and resi 102-116
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 116 and name CA")
hide label
color c8, seg8
