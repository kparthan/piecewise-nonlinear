load ../modified_pdb_files/d1ef1a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.388235,0.0862745]
select seg1, chain A and resi 4-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.431373,0.709804]
select seg2, chain A and resi 13-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.533333,0.364706]
select seg3, chain A and resi 21-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.207843,0.45098]
select seg4, chain A and resi 42-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.466667,0.239216]
select seg5, chain A and resi 54-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.568627,0.788235]
select seg6, chain A and resi 64-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.0235294,0.513725]
select seg7, chain A and resi 74-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
