load ../modified_pdb_files/d2qalk1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.772549,0.227451]
select seg1, chain K and resi 12-27
select curve1, chain Y and resi C1
print cmd.distance("chain K and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.823529,0.968627]
select seg2, chain K and resi 27-37
select curve2, chain Y and resi C2
print cmd.distance("chain K and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.0705882,0.447059]
select seg3, chain K and resi 37-58
select curve3, chain Y and resi C3
print cmd.distance("chain K and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.243137,0.305882]
select seg4, chain K and resi 58-75
select curve4, chain Y and resi C4
print cmd.distance("chain K and resi 58 and name CA","chain K and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.380392,0.392157]
select seg5, chain K and resi 75-87
select curve5, chain Y and resi C5
print cmd.distance("chain K and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.501961,0.545098]
select seg6, chain K and resi 87-89
select curve6, chain Y and resi C6
print cmd.distance("chain K and resi 87 and name CA","chain K and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.615686,0.482353]
select seg7, chain K and resi 89-118
select curve7, chain Y and resi C7
print cmd.distance("chain K and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.858824,0.780392]
select seg8, chain K and resi 118-128
select curve8, chain Y and resi C8
print cmd.distance("chain K and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 128 and name CA")
hide label
color c8, seg8
