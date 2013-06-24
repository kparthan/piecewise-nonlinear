load ../modified_pdb_files/d1rz4a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.490196,0.964706]
select seg1, chain A and resi 2-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.305882,0.0392157]
select seg2, chain A and resi 25-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.988235,0.909804]
select seg3, chain A and resi 40-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.427451,0.776471]
select seg4, chain A and resi 59-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.0784314,0.858824]
select seg5, chain A and resi 78-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.729412,0.25098]
select seg6, chain A and resi 97-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.917647,0.0745098]
select seg7, chain A and resi 112-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
