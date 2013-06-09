load ../modified_pdb_files/d1rfja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.843137,0.776471]
select seg1, chain A and resi 0-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.568627,0.443137]
select seg2, chain A and resi 5-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.411765,0.611765]
select seg3, chain A and resi 21-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.239216,0.415686]
select seg4, chain A and resi 40-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.168627,0.929412]
select seg5, chain A and resi 65-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.419608,0.992157]
select seg6, chain A and resi 94-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.662745,0.14902]
select seg7, chain A and resi 113-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.14902,0.980392]
select seg8, chain A and resi 117-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.886275,0.317647]
select seg9, chain A and resi 130-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
