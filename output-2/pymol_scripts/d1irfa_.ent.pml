load ../modified_pdb_files/d1irfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.4,0.945098]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.372549,0.529412]
select seg2, chain A and resi 18-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.85098,0.87451]
select seg3, chain A and resi 30-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.439216,0.0705882]
select seg4, chain A and resi 42-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.717647,0.0509804]
select seg5, chain A and resi 62-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.972549,0.52549]
select seg6, chain A and resi 75-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.427451,0.8]
select seg7, chain A and resi 102-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
