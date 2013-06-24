load ../modified_pdb_files/d3bb6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.505882,0.639216]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.423529,0.247059]
select seg2, chain A and resi 18-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.176471,0.858824]
select seg3, chain A and resi 37-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.713725,0.305882]
select seg4, chain A and resi 56-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.960784,0.807843]
select seg5, chain A and resi 58-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.129412,0.376471]
select seg6, chain A and resi 72-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.768627,0.905882]
select seg7, chain A and resi 89-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.639216,0.764706]
select seg8, chain A and resi 90-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
