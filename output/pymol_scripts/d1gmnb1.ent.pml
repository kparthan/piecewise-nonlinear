load ../modified_pdb_files/d1gmnb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.368627,0.278431]
select seg1, chain B and resi 42-45
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.745098,0.760784]
select seg2, chain B and resi 45-51
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.0745098,0.294118]
select seg3, chain B and resi 51-84
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 84 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.866667,0.564706]
select seg4, chain B and resi 84-104
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 84 and name CA","chain B and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.952941,0.988235]
select seg5, chain B and resi 104-118
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.815686,0.027451]
select seg6, chain B and resi 118-123
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.388235,0.509804]
select seg7, chain B and resi 123-125
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 125 and name CA")
hide label
color c7, seg7
