load ../modified_pdb_files/d1ugka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.898039,0.305882]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.87451,0.423529]
select seg2, chain A and resi 19-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.00784314,0.0784314]
select seg3, chain A and resi 42-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.156863,0.12549]
select seg4, chain A and resi 54-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.988235,0.172549]
select seg5, chain A and resi 69-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.00784314,0.945098]
select seg6, chain A and resi 81-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.207843,0.466667]
select seg7, chain A and resi 100-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.00784314,0.215686]
select seg8, chain A and resi 108-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.803922,0.454902]
select seg9, chain A and resi 123-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.639216,0.992157]
select seg10, chain A and resi 133-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
