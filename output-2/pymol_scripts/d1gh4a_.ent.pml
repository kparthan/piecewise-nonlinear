load ../modified_pdb_files/d1gh4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.341176,0.788235]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.34902,0.835294]
select seg2, chain A and resi 23-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.560784,0.615686]
select seg3, chain A and resi 35-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.196078,0.0980392]
select seg4, chain A and resi 39-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.0313725,0.709804]
select seg5, chain A and resi 59-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.129412,0.580392]
select seg6, chain A and resi 70-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.552941,0.905882]
select seg7, chain A and resi 79-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.807843,0.772549]
select seg8, chain A and resi 89-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.835294,0.156863]
select seg9, chain A and resi 110-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
