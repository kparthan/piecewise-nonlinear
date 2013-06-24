load ../modified_pdb_files/d2duma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.886275,0.666667]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.843137,0.0431373]
select seg2, chain A and resi 15-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.0862745,0.376471]
select seg3, chain A and resi 37-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.505882,0.0196078]
select seg4, chain A and resi 51-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.0705882,0.6]
select seg5, chain A and resi 65-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.498039,0.85098]
select seg6, chain A and resi 92-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.988235,0.545098]
select seg7, chain A and resi 94-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.294118,0.207843]
select seg8, chain A and resi 104-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.372549,0.00392157]
select seg9, chain A and resi 131-160
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
