load ../modified_pdb_files/d2evra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.470588,0.337255]
select seg1, chain A and resi 13-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.752941,0.411765]
select seg2, chain A and resi 15-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.698039,0.905882]
select seg3, chain A and resi 28-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.380392,0.803922]
select seg4, chain A and resi 29-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.592157,0.129412]
select seg5, chain A and resi 41-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.760784,0.933333]
select seg6, chain A and resi 52-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.905882,0.815686]
select seg7, chain A and resi 61-71
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.152941,0.952941]
select seg8, chain A and resi 71-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 86 and name CA")
hide label
color c8, seg8
