load ../modified_pdb_files/d2y3qk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.203922,0]
select seg1, chain K and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","chain K and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.788235,0.466667]
select seg2, chain K and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.501961,0.0862745]
select seg3, chain K and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 36 and name CA","chain K and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.529412,0.0666667]
select seg4, chain K and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.431373,0.337255]
select seg5, chain K and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.737255,0.752941]
select seg6, chain K and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.466667,0.647059]
select seg7, chain K and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 112 and name CA","chain K and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.992157,0.329412]
select seg8, chain K and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.054902,0.505882]
select seg9, chain K and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 157 and name CA")
hide label
color c9, seg9
