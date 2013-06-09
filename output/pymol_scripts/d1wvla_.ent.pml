load ../modified_pdb_files/d1wvla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.435294,0.768627]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.14902,0.929412]
select seg2, chain A and resi 9-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.0431373,0.027451]
select seg3, chain A and resi 16-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.384314,0.65098]
select seg4, chain A and resi 27-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.498039,0.596078]
select seg5, chain A and resi 38-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.156863,0.87451]
select seg6, chain A and resi 51-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
