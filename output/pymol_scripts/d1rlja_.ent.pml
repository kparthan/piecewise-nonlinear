load ../modified_pdb_files/d1rlja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.352941,0.309804]
select seg1, chain A and resi -9-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.772549,0.0588235]
select seg2, chain A and resi 9-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.533333,0.756863]
select seg3, chain A and resi 31-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.878431,0.984314]
select seg4, chain A and resi 37-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.968627,0.290196]
select seg5, chain A and resi 46-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.478431,0.360784]
select seg6, chain A and resi 60-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.215686,0.384314]
select seg7, chain A and resi 75-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.117647,0.909804]
select seg8, chain A and resi 104-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
