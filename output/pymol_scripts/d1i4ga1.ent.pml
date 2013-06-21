load ../modified_pdb_files/d1i4ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.796078,0.254902]
select seg1, chain A and resi 10-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.521569,0.392157]
select seg2, chain A and resi 30-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.470588,0.368627]
select seg3, chain A and resi 32-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.0196078,0.0784314]
select seg4, chain A and resi 47-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.505882,0.223529]
select seg5, chain A and resi 66-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.584314,0.25098]
select seg6, chain A and resi 82-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.498039,0.298039]
select seg7, chain A and resi 95-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.87451,0.180392]
select seg8, chain A and resi 102-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
