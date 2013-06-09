load ../modified_pdb_files/d2ns1b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.439216,0.729412]
select seg1, chain B and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.0705882,0.639216]
select seg2, chain B and resi 24-38
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.0705882,0.109804]
select seg3, chain B and resi 38-47
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.627451,0.666667]
select seg4, chain B and resi 47-67
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.411765,0.839216]
select seg5, chain B and resi 67-88
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.443137,0.447059]
select seg6, chain B and resi 88-103
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.188235,0.803922]
select seg7, chain B and resi 103-112
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 112 and name CA")
hide label
color c7, seg7
