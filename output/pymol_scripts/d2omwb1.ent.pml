load ../modified_pdb_files/d2omwb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.486275,0.231373]
select seg1, chain B and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.0235294,0.0666667]
select seg2, chain B and resi 3-16
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.603922,0.74902]
select seg3, chain B and resi 16-31
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.541176,0.709804]
select seg4, chain B and resi 31-57
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.913725,0.576471]
select seg5, chain B and resi 57-72
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.192157,0]
select seg6, chain B and resi 72-83
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.662745,0.870588]
select seg7, chain B and resi 83-100
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 100 and name CA")
hide label
color c7, seg7
