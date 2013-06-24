load ../modified_pdb_files/d1zlhb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.858824,0.533333]
select seg1, chain B and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.803922,0.54902]
select seg2, chain B and resi 3-5
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 5 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.972549,0.627451]
select seg3, chain B and resi 5-14
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 14 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.772549,0.156863]
select seg4, chain B and resi 14-26
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 14 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 26 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.827451,0.588235]
select seg5, chain B and resi 26-27
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 26 and name CA","chain B and resi 27 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.501961,0.45098]
select seg6, chain B and resi 27-37
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 37 and name CA")
hide label
color c6, seg6
