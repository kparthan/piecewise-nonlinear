load ../modified_pdb_files/d1rwya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.352941,0.803922]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.247059,0.12549]
select seg2, chain A and resi 21-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.772549,0.341176]
select seg3, chain A and resi 22-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.25098,0.996078]
select seg4, chain A and resi 51-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.121569,0.133333]
select seg5, chain A and resi 54-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.458824,0.87451]
select seg6, chain A and resi 71-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.929412,0.192157]
select seg7, chain A and resi 91-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
