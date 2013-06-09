load ../modified_pdb_files/d1a75a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.835294,0.682353]
select seg1, chain A and resi 3-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.639216,0.811765]
select seg2, chain A and resi 21-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.772549,0.443137]
select seg3, chain A and resi 23-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.627451,0.972549]
select seg4, chain A and resi 52-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.964706,0.129412]
select seg5, chain A and resi 72-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.94902,0.862745]
select seg6, chain A and resi 78-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.239216,0.705882]
select seg7, chain A and resi 91-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
