load ../modified_pdb_files/d2qnhn1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.419608,0.972549]
select seg1, chain n and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain n and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain n and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.482353,0.937255]
select seg2, chain n and resi 7-23
select curve2, chain Y and resi C2
print cmd.distance("chain n and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain n and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.654902,0.462745]
select seg3, chain n and resi 23-47
select curve3, chain Y and resi C3
print cmd.distance("chain n and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain n and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.584314,0.101961]
select seg4, chain n and resi 47-75
select curve4, chain Y and resi C4
print cmd.distance("chain n and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain n and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.898039,0.215686]
select seg5, chain n and resi 75-95
select curve5, chain Y and resi C5
print cmd.distance("chain n and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain n and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.968627,0.933333]
select seg6, chain n and resi 95-113
select curve6, chain Y and resi C6
print cmd.distance("chain n and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain n and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.4,0.345098]
select seg7, chain n and resi 113-126
select curve7, chain Y and resi C7
print cmd.distance("chain n and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain n and resi 126 and name CA")
hide label
color c7, seg7
