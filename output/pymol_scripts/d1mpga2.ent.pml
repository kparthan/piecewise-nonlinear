load ../modified_pdb_files/d1mpga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.12549,0.2]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.47451,0.894118]
select seg2, chain A and resi 8-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.65098,0.0235294]
select seg3, chain A and resi 27-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.14902,0.509804]
select seg4, chain A and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.333333,0.231373]
select seg5, chain A and resi 43-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.858824,0.65098]
select seg6, chain A and resi 55-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.266667,0.384314]
select seg7, chain A and resi 66-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.0352941,0.431373]
select seg8, chain A and resi 68-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.411765,0.466667]
select seg9, chain A and resi 96-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
