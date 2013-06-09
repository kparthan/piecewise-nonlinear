load ../modified_pdb_files/d2j44a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.258824,0.168627]
select seg1, chain A and resi 7-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.996078,0.588235]
select seg2, chain A and resi 23-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.45098,0.423529]
select seg3, chain A and resi 32-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.384314,0.258824]
select seg4, chain A and resi 54-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.47451,0.611765]
select seg5, chain A and resi 67-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.423529,0.411765]
select seg6, chain A and resi 78-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.592157,0.611765]
select seg7, chain A and resi 94-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.654902,0.894118]
select seg8, chain A and resi 104-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
