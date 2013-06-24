load ../modified_pdb_files/d2ix0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.0352941,0.231373]
select seg1, chain A and resi 4-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.478431,0.729412]
select seg2, chain A and resi 5-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.521569,0.956863]
select seg3, chain A and resi 20-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.376471,0.027451]
select seg4, chain A and resi 30-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.172549,0.0705882]
select seg5, chain A and resi 41-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.764706,0.505882]
select seg6, chain A and resi 57-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.854902,0.219608]
select seg7, chain A and resi 67-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.733333,0.654902]
select seg8, chain A and resi 70-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 70 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
