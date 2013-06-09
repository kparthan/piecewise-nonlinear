load ../modified_pdb_files/d1ty0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.698039,0.32549]
select seg1, chain A and resi 4-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.0509804,0.396078]
select seg2, chain A and resi 20-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.619608,0.0117647]
select seg3, chain A and resi 35-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.431373,0.294118]
select seg4, chain A and resi 47-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.486275,0.25098]
select seg5, chain A and resi 48-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.772549,0.333333]
select seg6, chain A and resi 67-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.258824,0.411765]
select seg7, chain A and resi 78-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.882353,0.784314]
select seg8, chain A and resi 89-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
