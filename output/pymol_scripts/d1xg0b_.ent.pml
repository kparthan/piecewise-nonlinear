load ../modified_pdb_files/d1xg0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.168627,0.996078]
select seg1, chain B and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.0745098,0.501961]
select seg2, chain B and resi 3-18
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0,0.0196078]
select seg3, chain B and resi 18-20
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.733333,0.380392]
select seg4, chain B and resi 20-32
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.968627,0.67451]
select seg5, chain B and resi 32-38
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.133333,0.913725]
select seg6, chain B and resi 38-50
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 38 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0,0]
select seg7, chain B and resi 50-66
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.486275,0.403922]
select seg8, chain B and resi 66-67
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 67 and name CA")
hide label
color c8, seg8
